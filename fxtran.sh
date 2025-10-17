export PATH=/home/sor/bin:/home/sor/bin/vimpack.d:/home/sor/fxtran/master/bin:$PATH
modules_prefix=/perm/rma1/test_case_working_week/generate_util
/home/rma1/fxtran-acdc/bin/fxtran-f90 --dryrun --method methods --methods save,load,copy,wipe -- f90 --dir tmp -c $modules_prefix/tmp/model_physics_mf_mod.F90
/home/rma1/fxtran-acdc/bin/fxtran-f90 --dryrun --method methods --methods save,load,copy,wipe -- f90 --dir tmp -c $modules_prefix/tmp/yomphy0.F90
/home/rma1/fxtran-acdc/bin/fxtran-f90 --dryrun --method methods --methods save,load,copy,wipe -- f90 --dir tmp -c $modules_prefix/tmp/yomphy.F90
/home/rma1/fxtran-acdc/bin/fxtran-f90 --dryrun --method methods --methods save,load,copy,wipe -- f90 --dir tmp -c $modules_prefix/tmp/yomphy2.F90
/home/rma1/fxtran-acdc/bin/fxtran-f90 --dryrun --method methods --methods save,load,copy,wipe -- f90 --dir tmp -c $modules_prefix/tmp/yomcst.F90
