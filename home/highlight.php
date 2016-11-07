<?php

namespace AppBundle\Twig;

class AppExtension extends \Twig_Extension
{
    public function getFunctions()
    {
        return array(
            new \Twig_SimpleFunction('isEnabled()', array($this, 'isEnabled')),
        );
    }

    //..
}
