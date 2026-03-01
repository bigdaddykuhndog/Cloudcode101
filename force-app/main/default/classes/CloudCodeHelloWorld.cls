public with sharing class CloudCodeHelloWorld {
    public CloudCodeHelloWorld() {

    }

    public static void sayHello(String name) {
        System.debug('Hello' + name);
    }   
}