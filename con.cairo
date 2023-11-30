#[contract]
mod HelloStarkt {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hello2(from: ContractAddress, value: felt252) {}


    #[external]
    fn Say_HelloZUHSA(message: felt252) {
        let caller = get_caller_address();
        Hello2(caller, message);
    }

    #[external]
    fn Say_HelloPete(message: felt252) {
        let caller = get_caller_address();
        Hello2(caller, message);
    }

}
