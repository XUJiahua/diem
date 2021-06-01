script {

    use 0x1::Debug;
    use 0x2::Coin;

    fun main() {
        let coin = Coin::mint(100);

        Debug::print(&Coin::value(&coin));

        Coin::burn(coin);
    }

}