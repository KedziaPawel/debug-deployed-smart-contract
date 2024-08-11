// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

bytes constant AAVE_POOL_SUPPLY_LOGIC_LIBRARY_BYTECODE =
    hex"7300000000000000000000000000000000000000003014608060405260043610610055575f3560e01c8063186dea44146100595780631913f1611461008a5780638a5dadd1146100ab578063bf697a26146100ca575b5f80fd5b818015610064575f80fd5b50610078610073366004612950565b6100e9565b60405190815260200160405180910390f35b818015610095575f80fd5b506100a96100a4366004612a04565b61041b565b005b8180156100b6575f80fd5b506100a96100c5366004612a95565b610667565b8180156100d5575f80fd5b506100a96100e4366004612b7a565b6108c0565b80516001600160a01b03165f9081526020869052604081208161010b82610ac3565b90508061014001516001600160a01b031684604001516001600160a01b0316141560405180604001604052806002815260200161393360f01b8152509061016e5760405162461bcd60e51b81526004016101659190612bff565b60405180910390fd5b506101798282610be6565b6060810151610140820151604051630ed1279f60e11b81523360048201525f926101fa9290916001600160a01b0390911690631da24f3e906024015b602060405180830381865afa1580156101d0573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906101f49190612c4a565b90610c3e565b60208601519091506001810161020d5750805b610218838284610c80565b855161022990859085905f85610d84565b60038401546040805160208101909152885481525f916102549190600160a81b900461ffff16611081565b905080801561026257508282145b156102ba576003850154610283908990600160a81b900461ffff165f6110d6565b865160405133916001600160a01b0316907f44c58d81365b66dd4b1a7f36c25aa97b8c71c361ee4937adc1a00000227db5dd905f90a35b61014084015160408089015160608701519151636b81068560e11b81523360048201526001600160a01b0391821660248201526044810186905260648101929092529091169063d7020d0a906084015f604051808303815f87803b158015610320575f80fd5b505af1158015610332573d5f803e3d5ffd5b50505050808015610374575060408051602081019091528854908190527f55555555555555555555555555555555555555555555555555555555555555551615155b156103ad576103ad8b8b8b8b6040518060200160405290815f820154815250508b5f0151338d606001518e608001518f60a00151611138565b86604001516001600160a01b0316336001600160a01b0316885f01516001600160a01b03167f3115d1449a7b732c986cba18244e897a450f61e1bb8d589cd2e69e6c8924f9f78560405161040391815260200190565b60405180910390a45093505050505b95945050505050565b61044f6040518060400160405280601381526020017248656c6c6f2066726f6d20657865637574652160681b8152506112a2565b80516001600160a01b03165f9081526020859052604081209061047182610ac3565b905061047d8282610be6565b6104918183856020015186604001516112e8565b825160208401516104a79184918491905f610d84565b610140810151602084015184516104cc926001600160a01b0390911691339190611591565b61014081015160408085015160208601516060850151925163b3f1c93d60e01b81523360048201526001600160a01b039283166024820152604481019190915260648101929092525f92169063b3f1c93d906084016020604051808303815f875af115801561053d573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906105619190612c61565b905080156105e957610580878787856101200151866101400151611630565b156105e95760038301546105a2908690600160a81b900461ffff1660016110d6565b83604001516001600160a01b0316845f01516001600160a01b03167e058a56ea94653cdf4f152d227ace22d4c00ad99e2a43f58cb7d9e3feb295f260405160405180910390a35b836060015161ffff1684604001516001600160a01b0316855f01516001600160a01b03167f2b627736bca15cd5381dcf80b0bf11fd197d01a037c52b927a881a10fb73ba613388602001516040516106569291906001600160a01b03929092168252602082015260400190565b60405180910390a450505050505050565b80516001600160a01b03165f90815260208690526040902061068881611818565b6003810154600160a81b900461ffff165f6106b06106a584611867565b6060860151906118ca565b905083604001516001600160a01b031684602001516001600160a01b0316141580156106db57508015155b156108b6576020808501516001600160a01b03165f908152868252604090819020815192830190915280548252906107139084611081565b156108105760408051602081019091528154908190527f555555555555555555555555555555555555555555555555555555555555555516156107ae576107ae898989895f8a602001516001600160a01b03166001600160a01b031681526020019081526020015f206040518060200160405290815f82015481525050895f01518a602001518b60c001518c60e001518d6101000151611138565b8460600151856080015103610810576107c881845f6110d6565b84602001516001600160a01b0316855f01516001600160a01b03167f44c58d81365b66dd4b1a7f36c25aa97b8c71c361ee4937adc1a00000227db5dd60405160405180910390a35b8460a001515f036108b4576040808601516001600160a01b039081165f908152602089815290839020835191820190935286548152600487015461085a928d928d92869216611630565b156108b25761086b818560016110d6565b85604001516001600160a01b0316865f01516001600160a01b03167e058a56ea94653cdf4f152d227ace22d4c00ad99e2a43f58cb7d9e3feb295f260405160405180910390a35b505b505b5050505050505050565b6001600160a01b0385165f90815260208a905260408120906108e182610ac3565b6101408101516040516370a0823160e01b81523360048201529192505f916001600160a01b03909116906370a0823190602401602060405180830381865afa15801561092f573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906109539190612c4a565b905061095f8282611907565b600383015460408051602081019091528a54815261098791600160a81b900461ffff16611081565b151587151503610999575050506108b4565b8615610a40576109b08c8c8b8561012001516119c8565b604051806040016040528060028152602001611b1960f11b815250906109e95760405162461bcd60e51b81526004016101659190612bff565b506003830154610a07908a90600160a81b900461ffff1660016110d6565b60405133906001600160a01b038a16907e058a56ea94653cdf4f152d227ace22d4c00ad99e2a43f58cb7d9e3feb295f2905f90a3610ab5565b6003830154610a5c908a90600160a81b900461ffff165f6110d6565b604080516020810190915289548152610a7f908d908d908d908c338c8c8c611138565b60405133906001600160a01b038a16907f44c58d81365b66dd4b1a7f36c25aa97b8c71c361ee4937adc1a00000227db5dd905f90a35b505050505050505050505050565b610acb612817565b610ad3612817565b6040805160208101825284548152610120830181905251901c61ffff1661010082015260018301546001600160801b0380821660608401819052604080850191909152600286015480831660a086018190526080860152600160801b93849004831660c086015283900490911660e08401526004808601546001600160a01b03908116610140860152600687015416610160850181905260038701549390930464ffffffffff16610180850152815163b1bf962d60e01b8152915163b1bf962d9280830192602092918290030181865afa158015610bb3573d5f803e3d5ffd5b505050506040513d601f19601f82011682018060405250810190610bd79190612c4a565b60208201819052815292915050565b600382015464ffffffffff428116600160801b9092041603610c06575050565b610c108282611a64565b610c1a8282611b3c565b50600301805464ffffffffff60801b1916600160801b4264ffffffffff1602179055565b5f81156b019d971e4fe8401e740000001983900484111517610c5e575f80fd5b506b033b2e3c9fd0803ce800000091026b019d971e4fe8401e74000000010490565b604080518082019091526002815261191b60f11b602082015282610cb75760405162461bcd60e51b81526004016101659190612bff565b50604080518082019091526002815261199960f11b602082015281831115610cf25760405162461bcd60e51b81526004016101659190612bff565b505f80610d03856101200151611c0b565b9350505091508160405180604001604052806002815260200161323760f01b81525090610d435760405162461bcd60e51b81526004016101659190612bff565b50604080518082019091526002815261323960f01b60208201528115610d7c5760405162461bcd60e51b81526004016101659190612bff565b505050505050565b5f610da08560a001518660200151610c3e90919063ffffffff16565b600787015460408051610100808201835260088b0154600160801b90046001600160801b03168252602080830189905282840188905260608301869052908a015160808301526001600160a01b0389811660a084015283519182019093528a54908190529394505f938493929092169163b90db31b919060c0820190600160fc1b1615151515815260098c0154600160801b90046001600160801b03166020918201526040805160e085811b6001600160e01b031916825284516004830152928401516024820152908301516044820152606083015160648201526080830151608482015260a08301516001600160a01b031660a482015260c0830151151560c482015291015160e4820152610104016040805180830381865afa158015610eca573d5f803e3d5ffd5b505050506040513d601f19601f82011682018060405250810190610eee9190612c7c565b91509150610efb82611c43565b6001890180546001600160801b03928316600160801b029216919091179055610f2381611c43565b6002890180546001600160801b03928316600160801b029216919091179055604080516020810190915288548152610f619051600160fc1b16151590565b15611016578415610fbe57610f7585611c43565b600989018054601090610f99908490600160801b90046001600160801b0316612cb2565b92506101000a8154816001600160801b0302191690836001600160801b031602179055505b831561101657610fcd84611c43565b600989018054601090610ff1908490600160801b90046001600160801b0316612cd9565b92506101000a8154816001600160801b0302191690836001600160801b031602179055505b60608781015160a0808a0151604080518781525f602082015280820187905294850193909352608084015290516001600160a01b038916927f804c9b842b2748a22bb64b345453a3de7ca54a6ca45ce00d415894979e22897a92908290030190a25050505050505050565b6040805180820190915260028152610dcd60f21b60208201525f90608083106110bd5760405162461bcd60e51b81526004016101659190612bff565b50508151600182811b81019190911c1615155b92915050565b6040805180820190915260028152610dcd60f21b6020820152608083106111105760405162461bcd60e51b81526004016101659190612bff565b50600182811b81011b811561112a57835481178455611132565b835481191684555b50505050565b6001600160a01b038086165f90815260208b8152604080832081516102408101835281546102208201908152815260018201546001600160801b0380821695830195909552600160801b908190048516938201939093526002820154808516606083015283900484166080820152600382015480851660a083015264ffffffffff848204811660c084015261ffff600160a81b83041660e0840152600160b81b90910416610100820152600482015486166101208201526005820154861661014082015260068201548616610160820152600782015490951661018086015260088101548084166101a087015282900483166101c0860152600901548083166101e086015204166102008301526112558b8b8b8b8a888b8b611caf565b915050801580611269575081515161ffff16155b60405180604001604052806002815260200161353760f01b81525090610ab55760405162461bcd60e51b81526004016101659190612bff565b6112e5816040516024016112b69190612bff565b60408051601f198184030181529190526020810180516001600160e01b031663104c13eb60e21b179052611d59565b50565b6113266040518060400160405280601b81526020017f48656c6c6f2066726f6d2076616c696461746520737570706c792100000000008152506112a2565b604080518082019091526002815261191b60f11b60208201528261135d5760405162461bcd60e51b81526004016101659190612bff565b505f805f61136f876101200151611c0b565b935050925092508260405180604001604052806002815260200161323760f01b815250906113b05760405162461bcd60e51b81526004016101659190612bff565b50604080518082019091526002815261323960f01b602082015281156113e95760405162461bcd60e51b81526004016101659190612bff565b50604080518082019091526002815261064760f31b602082015282156114225760405162461bcd60e51b81526004016101659190612bff565b508661014001516001600160a01b0316846001600160a01b03161415604051806040016040528060028152602001610e4d60f21b815250906114775760405162461bcd60e51b81526004016101659190612bff565b506101208701515160741c640fffffffff1680158061155857506101208801515160301c60ff166114a990600a612dd9565b6114b39082612de4565b8661154b8a606001518a6008015f9054906101000a90046001600160801b03166001600160801b03168c61014001516001600160a01b031663b1bf962d6040518163ffffffff1660e01b8152600401602060405180830381865afa15801561151d573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906115419190612c4a565b6101f49190612dfb565b6115559190612dfb565b11155b60405180604001604052806002815260200161353160f01b815250906108b45760405162461bcd60e51b81526004016101659190612bff565b6040516323b872dd60e01b8082526001600160a01b0385811660048401528416602483015260448201839052905f80606483828a5af16115d3573d5f803e3d5ffd5b506115dd85611d62565b6116295760405162461bcd60e51b815260206004820152601960248201527f475076323a206661696c6564207472616e7366657246726f6d000000000000006044820152606401610165565b5050505050565b81515f9060d41c64ffffffffff1615611802575f826001600160a01b0316637535d2466040518163ffffffff1660e01b8152600401602060405180830381865afa158015611680573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906116a49190612e0e565b6001600160a01b0316630542975c6040518163ffffffff1660e01b8152600401602060405180830381865afa1580156116df573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906117039190612e0e565b9050806001600160a01b031663707cd7166040518163ffffffff1660e01b8152600401602060405180830381865afa158015611741573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906117659190612e0e565b604051632474521560e21b81527fd1d2cf869016112a9af1107bcf43c3759daf22cf734aad47d0c9c726e33bc78260048201523360248201526001600160a01b0391909116906391d1485490604401602060405180830381865afa1580156117cf573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906117f39190612c61565b611800575f915050610412565b505b61180e868686866119c8565b9695505050505050565b604080516020808201835283549182905282518084019093526002835261323960f01b908301526001603c1b16156118635760405162461bcd60e51b81526004016101659190612bff565b5050565b60038101545f90600160801b900464ffffffffff16428103611895575050600101546001600160801b031690565b60018301546118bd906001600160801b03808216916101f491600160801b9091041684611e03565b9392505050565b50919050565b5f81156b033b2e3c9fd0803ce8000000600284041904841117156118ec575f80fd5b506b033b2e3c9fd0803ce80000009190910260028204010490565b604080518082019091526002815261343360f01b60208201528161193e5760405162461bcd60e51b81526004016101659190612bff565b505f8061194f846101200151611c0b565b9350505091508160405180604001604052806002815260200161323760f01b8152509061198f5760405162461bcd60e51b81526004016101659190612bff565b50604080518082019091526002815261323960f01b602082015281156116295760405162461bcd60e51b81526004016101659190612bff565b5f6119d5825161ffff1690565b5f036119e257505f611a5c565b60408051602081019091528354908190527faaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa16611a2157506001611a5c565b6040805160208101909152835481525f90611a3d908787611e3f565b5050905080158015611a585750825160d41c64ffffffffff16155b9150505b949350505050565b60c081015115611acf575f611a828260c00151836101800151611e03565b9050611a9b826040015182610c3e90919063ffffffff16565b60608301819052611aab90611c43565b6001840180546001600160801b0319166001600160801b0392909216919091179055505b805115611863575f611aea8260e00151836101800151611ee5565b9050611b03826080015182610c3e90919063ffffffff16565b60a08301819052611b1390611c43565b6002840180546001600160801b03929092166001600160801b0319909216919091179055505050565b8061010001515f03611b4c575050565b608081015181515f91611b5f9190610c3e565b60a083015183519192505f91611b7491610c3e565b90505f611b818383612e29565b90505f611b9c85610100015183611ef190919063ffffffff16565b90508015610d7c57611bc3611bbe8660600151836118ca90919063ffffffff16565b611c43565b6008870180545f90611bdf9084906001600160801b0316612cb2565b92506101000a8154816001600160801b0302191690836001600160801b03160217905550505050505050565b516701000000000000008116151591670200000000000000821615159167040000000000000081161515916001603c1b909116151590565b5f6001600160801b03821115611cab5760405162461bcd60e51b815260206004820152602760248201527f53616665436173743a2076616c756520646f65736e27742066697420696e20316044820152663238206269747360c81b6064820152608401610165565b5090565b5f805f80611cfa8c8c8c6040518060a001604052808e81526020018b81526020018d6001600160a01b031681526020018a6001600160a01b031681526020018c60ff16815250611f15565b9550955050505050670de0b6b3a764000082101560405180604001604052806002815260200161333560f01b81525090611d475760405162461bcd60e51b81526004016101659190612bff565b50909b909a5098505050505050505050565b6112e5816123c0565b5f611d84565b62461bcd60e51b5f52602060045280602452508060445260645ffd5b3d8015611dc35760208114611df457611dbe7f475076323a206d616c666f726d6564207472616e7366657220726573756c7400601f611d68565b6118c4565b823b611deb57611deb7311d41d8c8e881b9bdd08184818dbdb9d1c9858dd60621b6014611d68565b600191506118c4565b3d5f803e50505f511515919050565b5f80611e1664ffffffffff841642612e29565b611e209085612de4565b6301e1338090049050611a5c816b033b2e3c9fd0803ce8000000612dfb565b5f805f611e4b866123df565b15611ed3575f611e7b877faaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa612422565b5f81815260208781526040808320546001600160a01b03168084528a8352818420825193840190925290549182905292935060d41c64ffffffffff1690508015611ecf57600195509093509150611edc9050565b5050505b505f9150819050805b93509350939050565b5f6118bd838342612446565b5f81156113881983900484111517611f07575f80fd5b506127109102611388010490565b5f805f805f80611f27875f0151511590565b15611f4357505f94508493508392508291505f199050816123b3565b611fc66040518061022001604052805f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f6001600160a01b031681526020015f151581526020015f151581525090565b608088015160ff16156120135760808801805160ff9081165f90815260208c815260408083205461ffff908116610180880152945190931682528c90522054620100009004166101a08201525b87602001518160c0015110156122d85760c081015188516120339161256b565b6120475760c0810180516001019052612013565b60c08101515f90815260208b905260409020546001600160a01b03166101c0820181905261207f5760c0810180516001019052612013565b6101c0810180516001600160a01b039081165f90815260208e81526040918290208251808301845281549081905260ff603082901c16606080890182905261ffff601084901c811660a08b01529092166080890152600a0a838801528d01519451835163b3596f0760e01b81529085166004820152925190949093169263b3596f079260248082019392918290030181865afa158015612121573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906121459190612c4a565b825260a082015115801590612165575060c0820151895161216591611081565b1561228557612181896040015182845f015185602001516125ba565b604083018190526101008301805161219a908390612dfb565b905250608089015160ff16158015906121e65750608089015160ff165f90815260208b9052604090205460c08301516121e691660100000000000090046001600160801b03169061262f565b151561020083015260808201511561223c5781610200015161220c578160800151612213565b8161018001515b82604001516122229190612de4565b82610140018181516122349190612dfb565b905250612245565b60016101e08301525b816102000151612259578160a00151612260565b816101a001515b826040015161226f9190612de4565b82610160018181516122819190612dfb565b9052505b60c0820151895161229591612683565b156122c7576122b1896040015182845f015185602001516126cf565b82610120018181516122c39190612dfb565b9052505b5060c0810180516001019052612013565b8061010001515f036122ea575f612305565b8061010001518161014001518161230357612303612e3c565b045b6101408201526101008101515f0361231d575f612338565b8061010001518161016001518161233657612336612e3c565b045b6101608201526101208101511561237a5761237581610120015161236f836101600151846101000151611ef190919063ffffffff16565b9061278c565b61237d565b5f195b60e082018190526101008201516101208301516101408401516101608501516101e090950151929a509098509650919450925090505b9499939850945094509450565b5f6a636f6e736f6c652e6c6f6790505f80835160208501845afa505050565b80515f907faaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1680158015906118bd575061241a600182612e29565b161592915050565b81515f9082165f198101198116825b60029190911c90811561041257600101612431565b5f8061245964ffffffffff851684612e29565b9050805f03612477576b033b2e3c9fd0803ce80000009150506118bd565b5f1981015f80806002851161248c575f612491565b600285035b925066038882915c40006124a58a80610c3e565b816124b2576124b2612e3c565b0491506301e133806124c4838b610c3e565b816124d1576124d1612e3c565b0490505f826124e08688612de4565b6124ea9190612de4565b6002900490505f82856124fd888a612de4565b6125079190612de4565b6125119190612de4565b60069004905080826301e133806125288a8f612de4565b6125329190612e50565b612548906b033b2e3c9fd0803ce8000000612dfb565b6125529190612dfb565b61255c9190612dfb565b9b9a5050505050505050505050565b6040805180820190915260028152610dcd60f21b60208201525f90608083106125a75760405162461bcd60e51b81526004016101659190612bff565b5050905160019190911b1c600316151590565b5f806125c585611867565b600486810154604051630ed1279f60e11b81526001600160a01b038a8116938201939093529293505f928792612608928692911690631da24f3e906024016101b5565b6126129190612de4565b905083818161262357612623612e3c565b04979650505050505050565b6040805180820190915260028152610dcd60f21b60208201525f906080831061266b5760405162461bcd60e51b81526004016101659190612bff565b50506001600160801b0391909116901c600116151590565b6040805180820190915260028152610dcd60f21b60208201525f90608083106126bf5760405162461bcd60e51b81526004016101659190612bff565b50509051600191821b1c16151590565b6006830154604051630ed1279f60e11b81526001600160a01b0386811660048301525f928392911690631da24f3e90602401602060405180830381865afa15801561271c573d5f803e3d5ffd5b505050506040513d601f19601f820116820180604052508101906127409190612c4a565b9050805f03612752575f915050611a5c565b8361276661275f876127c1565b8390610c3e565b6127709190612de4565b905082818161278157612781612e3c565b049695505050505050565b5f8115670de0b6b3a7640000600284041904841117156127aa575f80fd5b50670de0b6b3a76400009190910260028204010490565b60038101545f90600160801b900464ffffffffff164281036127ef575050600201546001600160801b031690565b60028301546118bd906001600160801b03808216916101f491600160801b9091041684611ee5565b604051806101a001604052805f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f81526020015f815260200161286e60405180602001604052805f81525090565b81525f602082018190526040820181905260609091015290565b60405160c0810167ffffffffffffffff811182821017156128b757634e487b7160e01b5f52604160045260245ffd5b60405290565b6040516080810167ffffffffffffffff811182821017156128b757634e487b7160e01b5f52604160045260245ffd5b604051610120810167ffffffffffffffff811182821017156128b757634e487b7160e01b5f52604160045260245ffd5b6001600160a01b03811681146112e5575f80fd5b803561293b8161291c565b919050565b803560ff8116811461293b575f80fd5b5f805f805f858703610140811215612966575f80fd5b8635955060208701359450604087013593506060870135925060c0607f1982011215612990575f80fd5b50612999612888565b60808701356129a78161291c565b815260a0870135602082015260c08701356129c18161291c565b604082015260e087013560608201526101008701356129df8161291c565b60808201526129f16101208801612940565b60a0820152809150509295509295909350565b5f805f8084860360e0811215612a18575f80fd5b8535945060208601359350604086013592506080605f1982011215612a3b575f80fd5b50612a446128bd565b6060860135612a528161291c565b81526080860135602082015260a0860135612a6c8161291c565b604082015260c086013561ffff81168114612a85575f80fd5b6060820152939692955090935050565b5f805f805f8587036101a0811215612aab575f80fd5b8635955060208701359450604087013593506060870135925061012080607f1983011215612ad7575f80fd5b612adf6128ec565b9150612aed60808901612930565b8252612afb60a08901612930565b6020830152612b0c60c08901612930565b604083015260e088013560608301526101008089013560808401528189013560a084015261014089013560c0840152612b486101608a01612930565b60e0840152612b5a6101808a01612940565b9083015250949793965091945092919050565b80151581146112e5575f80fd5b5f805f805f805f805f6101208a8c031215612b93575f80fd5b8935985060208a0135975060408a0135965060608a0135955060808a0135612bba8161291c565b945060a08a0135612bca81612b6d565b935060c08a0135925060e08a0135612be18161291c565b9150612bf06101008b01612940565b90509295985092959850929598565b5f6020808352835180828501525f5b81811015612c2a57858101830151858201604001528201612c0e565b505f604082860101526040601f19601f8301168501019250505092915050565b5f60208284031215612c5a575f80fd5b5051919050565b5f60208284031215612c71575f80fd5b81516118bd81612b6d565b5f8060408385031215612c8d575f80fd5b505080516020909101519092909150565b634e487b7160e01b5f52601160045260245ffd5b6001600160801b03818116838216019080821115612cd257612cd2612c9e565b5092915050565b6001600160801b03828116828216039080821115612cd257612cd2612c9e565b600181815b80851115612d3357815f1904821115612d1957612d19612c9e565b80851615612d2657918102915b93841c9390800290612cfe565b509250929050565b5f82612d49575060016110d0565b81612d5557505f6110d0565b8160018114612d6b5760028114612d7557612d91565b60019150506110d0565b60ff841115612d8657612d86612c9e565b50506001821b6110d0565b5060208310610133831016604e8410600b8410161715612db4575081810a6110d0565b612dbe8383612cf9565b805f1904821115612dd157612dd1612c9e565b029392505050565b5f6118bd8383612d3b565b80820281158282048414176110d0576110d0612c9e565b808201808211156110d0576110d0612c9e565b5f60208284031215612e1e575f80fd5b81516118bd8161291c565b818103818111156110d0576110d0612c9e565b634e487b7160e01b5f52601260045260245ffd5b5f82612e6a57634e487b7160e01b5f52601260045260245ffd5b50049056fea2646970667358221220aa9299699952fb71075d3aa84e7b515dddf2fbb79af70703d09a23d58ffa07ff64736f6c63430008140033";
