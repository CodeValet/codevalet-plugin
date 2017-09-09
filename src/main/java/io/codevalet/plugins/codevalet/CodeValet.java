package io.codevalet.plugins.codevalet;

import hudson.Extension;
import io.jenkins.blueocean.commons.PageStatePreloader;

/**
  */
@Extension
public class CodeValet extends PageStatePreloader {

    @Override
    public String getStatePropertyPath() {
        return "codevalet";
    }
     @Override
    public String getStateJson() {
        return "{}";
    }
}
