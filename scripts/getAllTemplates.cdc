import NFTContract from 0xf8d6e0586b0a20c7

pub fun main():{UInt64:NFTContract.Template}  {
    return NFTContract.getAllTemplates()
}