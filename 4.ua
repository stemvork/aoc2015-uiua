609043
MdFiveHash ← &runc ⊂{"md5" "-s"} □ ⊂ "abcdef" $"_"
GetHash ← ▽≠@\s. ⊔⊡1⊜□≠@=.;
FiveZeroes ← =0/+-@0 ⊏0_1_2_3_4
FiveZeroes GetHash MdFiveHash
