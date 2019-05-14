<?php

    namespace App\Controllers;
    //Recursos do Miniframework
    use MF\Controller\Action;
    use MF\Model\Container;
    //Models
    use App\models\Produto;
    use App\models\Info;


    class IndexController extends Action {

        public function index(){

            /*$this->view->dados = array('Sofá', 'Cadeira', 'Cama');*/

            $produto = Container::getModel('Produto');

            $produtos = $produto->getProdutos();

            $this->view->dados = $produtos;

            $this->render('index', 'layout1');
        }

        public function sobreNos(){

            /*$this->view->dados = array('Notebook', 'Smartphone');*/

            $info = Container::getModel('Info');

            $informacoes = $info->getInfo();

            $this->view->dados = $informacoes;

            $this->render('sobreNos', 'layout2');
        }

    }

?>