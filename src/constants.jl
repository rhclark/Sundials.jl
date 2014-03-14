# hand made using grep
# these could probably be weeded out more

const  ADAMS_Q_MAX                =  12           
const  BDF_Q_MAX                  =  5            
const  CVDIAG_ILL_INPUT           =  -3
const  CVDIAG_INV_FAIL            =  -5
const  CVDIAG_LMEM_NULL           =  -2
const  CVDIAG_MEM_FAIL            =  -4
const  CVDIAG_MEM_NULL            =  -1
const  CVDIAG_NO_ADJ              =  -101
const  CVDIAG_RHSFUNC_RECVR       =  -7
const  CVDIAG_RHSFUNC_UNRECVR     =  -6
const  CVDIAG_SUCCESS             =  0
const  CVDLS_ILL_INPUT            =  -3
const  CVDLS_JACFUNC_RECVR        =  -6
const  CVDLS_JACFUNC_UNRECVR      =  -5
const  CVDLS_LMEMB_NULL           =  -102
const  CVDLS_LMEM_NULL            =  -2
const  CVDLS_MEM_FAIL             =  -4
const  CVDLS_MEM_NULL             =  -1
const  CVDLS_NO_ADJ               =  -101
const  CVDLS_SUCCESS              =  0
const  CVSPILS_DGMAX              =  0.2
const  CVSPILS_EPLIN              =  0.05
const  CVSPILS_ILL_INPUT          =  -3
const  CVSPILS_LMEMB_NULL         =  -102
const  CVSPILS_LMEM_NULL          =  -2
const  CVSPILS_MAXL               =  5
const  CVSPILS_MEM_FAIL           =  -4
const  CVSPILS_MEM_NULL           =  -1
const  CVSPILS_MSBPRE             =  50
const  CVSPILS_NO_ADJ             =  -101
const  CVSPILS_PMEM_NULL          =  -5
const  CVSPILS_SUCCESS            =  0
const  CV_ADAMS                   =  1
const  CV_BAD_DKY                 =  -26
const  CV_BAD_IS                  =  -45
const  CV_BAD_K                   =  -24
const  CV_BAD_T                   =  -25
const  CV_BAD_TB0                 =  -104
const  CV_BDF                     =  2
const  CV_CENTERED                =  1
const  CV_CONV_FAILURE            =  -4
const  CV_ERR_FAILURE             =  -3
const  CV_FAIL_BAD_J              =  1
const  CV_FAIL_OTHER              =  2
const  CV_FIRST_QRHSFUNC_ERR      =  -32
const  CV_FIRST_QSRHSFUNC_ERR     =  -52
const  CV_FIRST_RHSFUNC_ERR       =  -9
const  CV_FIRST_SRHSFUNC_ERR      =  -42
const  CV_FORWARD                 =  2
const  CV_FUNCTIONAL              =  1
const  CV_FWD_FAIL                =  -106
const  CV_GETY_BADT               =  -107
const  CV_HERMITE                 =  1
const  CV_ILL_INPUT               =  -22
const  CV_LINIT_FAIL              =  -5
const  CV_LSETUP_FAIL             =  -6
const  CV_LSOLVE_FAIL             =  -7
const  CV_MEM_FAIL                =  -20
const  CV_MEM_NULL                =  -21
const  CV_NEWTON                  =  2
const  CV_NORMAL                  =  1
const  CV_NO_ADJ                  =  -101
const  CV_NO_BCK                  =  -103
const  CV_NO_FAILURES             =  0
const  CV_NO_FWD                  =  -102
const  CV_NO_MALLOC               =  -23
const  CV_NO_QUAD                 =  -30
const  CV_NO_QUADSENS             =  -50
const  CV_NO_SENS                 =  -40
const  CV_ONE_STEP                =  2
const  CV_POLYNOMIAL              =  2
const  CV_QRHSFUNC_FAIL           =  -31
const  CV_QSRHSFUNC_FAIL          =  -51
const  CV_REIFWD_FAIL             =  -105
const  CV_REPTD_QRHSFUNC_ERR      =  -33
const  CV_REPTD_QSRHSFUNC_ERR     =  -53
const  CV_REPTD_RHSFUNC_ERR       =  -10
const  CV_REPTD_SRHSFUNC_ERR      =  -43
const  CV_RHSFUNC_FAIL            =  -8
const  CV_ROOT_RETURN             =  2
const  CV_RTFUNC_FAIL             =  -12
const  CV_SIMULTANEOUS            =  1
const  CV_SRHSFUNC_FAIL           =  -41
const  CV_STAGGERED               =  2
const  CV_STAGGERED1              =  3
const  CV_SUCCESS                 =  0
const  CV_TOO_CLOSE               =  -27
const  CV_TOO_MUCH_ACC            =  -2
const  CV_TOO_MUCH_WORK           =  -1
const  CV_TSTOP_RETURN            =  1
const  CV_UNREC_QRHSFUNC_ERR      =  -34
const  CV_UNREC_QSRHSFUNC_ERR     =  -54
const  CV_UNREC_RHSFUNC_ERR       =  -11
const  CV_UNREC_SRHSFUNC_ERR      =  -44
const  CV_WARNING                 =  99
const  FCMIX_CVODE                =  1
const  FCMIX_IDA                  =  2
const  FCMIX_KINSOL               =  3
const  HMAX_INV_DEFAULT           =  0.0
const  HMIN_DEFAULT               =  0.0
const  IDADLS_ILL_INPUT           =  -3
const  IDADLS_JACFUNC_RECVR       =  -6
const  IDADLS_JACFUNC_UNRECVR     =  -5
const  IDADLS_LMEMB_NULL          =  -102
const  IDADLS_LMEM_NULL           =  -2
const  IDADLS_MEM_FAIL            =  -4
const  IDADLS_MEM_NULL            =  -1
const  IDADLS_NO_ADJ              =  -101
const  IDADLS_SUCCESS             =  0
const  IDASPILS_ILL_INPUT         =  -3
const  IDASPILS_LMEMB_NULL        =  -102
const  IDASPILS_LMEM_NULL         =  -2           
const  IDASPILS_MEM_FAIL          =  -4
const  IDASPILS_MEM_NULL          =  -1           
const  IDASPILS_NO_ADJ            =  -101
const  IDASPILS_PMEM_NULL         =  -5
const  IDASPILS_SUCCESS           =  0
const  IDA_BAD_DKY                =  -27
const  IDA_BAD_EWT                =  -24
const  IDA_BAD_IS                 =  -43
const  IDA_BAD_K                  =  -25
const  IDA_BAD_T                  =  -26
const  IDA_BAD_TB0                =  -104
const  IDA_CENTERED               =  1
const  IDA_CONSTR_FAIL            =  -11
const  IDA_CONV_FAIL              =  -4
const  IDA_EE                     =  4            
const  IDA_ERR_FAIL               =  -3
const  IDA_FIRST_QRHS_ERR         =  -32
const  IDA_FIRST_QSRHS_ERR        =  -52
const  IDA_FIRST_RES_FAIL         =  -12
const  IDA_FORWARD                =  2
const  IDA_FWD_FAIL               =  -106
const  IDA_GETY_BADT              =  -107
const  IDA_HERMITE                =  1
const  IDA_ILL_INPUT              =  -22
const  IDA_LINESEARCH_FAIL        =  -13
const  IDA_LINIT_FAIL             =  -5
const  IDA_LSETUP_FAIL            =  -6
const  IDA_LSOLVE_FAIL            =  -7
const  IDA_MEM_FAIL               =  -21
const  IDA_MEM_NULL               =  -20
const  IDA_NN                     =  0
const  IDA_NORMAL                 =  1
const  IDA_NO_ADJ                 =  -101
const  IDA_NO_BCK                 =  -103
const  IDA_NO_FWD                 =  -102
const  IDA_NO_MALLOC              =  -23
const  IDA_NO_QUAD                =  -30
const  IDA_NO_QUADSENS            =  -50
const  IDA_NO_RECOVERY            =  -14
const  IDA_NO_SENS                =  -40
const  IDA_ONE_STEP               =  2
const  IDA_POLYNOMIAL             =  2
const  IDA_QRHS_FAIL              =  -31
const  IDA_QSRHS_FAIL             =  -51
const  IDA_REIFWD_FAIL            =  -105
const  IDA_REP_QRHS_ERR           =  -33
const  IDA_REP_QSRHS_ERR          =  -53
const  IDA_REP_RES_ERR            =  -9
const  IDA_REP_SRES_ERR           =  -42
const  IDA_RES_FAIL               =  -8
const  IDA_ROOT_RETURN            =  2
const  IDA_RTFUNC_FAIL            =  -10
const  IDA_SIMULTANEOUS           =  1
const  IDA_SRES_FAIL              =  -41
const  IDA_SS                     =  1
const  IDA_STAGGERED              =  2
const  IDA_SUCCESS                =  0
const  IDA_SV                     =  2
const  IDA_TOO_MUCH_ACC           =  -2
const  IDA_TOO_MUCH_WORK          =  -1
const  IDA_TSTOP_RETURN           =  1
const  IDA_WARNING                =  99
const  IDA_WF                     =  3
const  IDA_YA_YDP_INIT            =  1            
const  IDA_Y_INIT                 =  2
const  KINBBDPRE_FUNC_UNRECVR     =  -12
const  KINBBDPRE_PDATA_NULL       =  -11
const  KINBBDPRE_SUCCESS          =  0
const  KINDLS_ILL_INPUT           =  -3
const  KINDLS_JACFUNC_RECVR       =  -6
const  KINDLS_JACFUNC_UNRECVR     =  -5
const  KINDLS_LMEM_NULL           =  -2
const  KINDLS_MEM_FAIL            =  -4
const  KINDLS_MEM_NULL            =  -1
const  KINDLS_SUCCESS             =  0
const  KINSPILS_ILL_INPUT         =  -3
const  KINSPILS_LMEM_NULL         =  -2
const  KINSPILS_MAXL              =  10
const  KINSPILS_MEM_FAIL          =  -4
const  KINSPILS_MEM_NULL          =  -1
const  KINSPILS_PMEM_NULL         =  -5
const  KINSPILS_SUCCESS           =  0
const  KIN_ETACHOICE1             =  1
const  KIN_ETACHOICE2             =  2
const  KIN_ETACONSTANT            =  3
const  KIN_FIRST_SYSFUNC_ERR      =  -14
const  KIN_ILL_INPUT              =  -2
const  KIN_INITIAL_GUESS_OK       =  1
const  KIN_LINESEARCH             =  1
const  KIN_LINESEARCH_BCFAIL      =  -8
const  KIN_LINESEARCH_NONCONV     =  -5
const  KIN_LINIT_FAIL             =  -10
const  KIN_LINSOLV_NO_RECOVERY    =  -9
const  KIN_LSETUP_FAIL            =  -11
const  KIN_LSOLVE_FAIL            =  -12
const  KIN_MAXITER_REACHED        =  -6
const  KIN_MEM_FAIL               =  -4
const  KIN_MEM_NULL               =  -1
const  KIN_MXNEWT_5X_EXCEEDED     =  -7
const  KIN_NONE                   =  0
const  KIN_NO_MALLOC              =  -3
const  KIN_REPTD_SYSFUNC_ERR      =  -15
const  KIN_STEP_LT_STPTOL         =  2
const  KIN_SUCCESS                =  0
const  KIN_SYSFUNC_FAIL           =  -13
const  KIN_WARNING                =  99
const  MSBSET_DEFAULT             =  10
const  MSBSET_SUB_DEFAULT         =  5
const  MXHNIL_DEFAULT             =  10           
const  MXITER_DEFAULT             =  200
const  MXNBCF_DEFAULT             =  10
const  MXORDP1                    =  6            
const  MXSTEP_DEFAULT             =  500          
const  NUM_TESTS                  =  5            
const  OMEGA_MAX                  =  0.9
const  OMEGA_MIN                  =  0.00001
const  PRINTFL_DEFAULT            =  0
const  Q_MAX                      =  ADAMS_Q_MAX  
const  SPBCG_ATIMES_FAIL_REC      =  4            
const  SPBCG_ATIMES_FAIL_UNREC    =  -2           
const  SPBCG_CONV_FAIL            =  2            
const  SPBCG_MEM_NULL             =  -1           
const  SPBCG_PSET_FAIL_REC        =  5            
const  SPBCG_PSET_FAIL_UNREC      =  -4           
const  SPBCG_PSOLVE_FAIL_REC      =  3            
const  SPBCG_PSOLVE_FAIL_UNREC    =  -3           
const  SPBCG_RES_REDUCED          =  1            
const  SPBCG_SUCCESS              =  0            
const  SPGMR_ATIMES_FAIL_REC      =  5            
const  SPGMR_ATIMES_FAIL_UNREC    =  -2           
const  SPGMR_CONV_FAIL            =  2            
const  SPGMR_GS_FAIL              =  -4           
const  SPGMR_MEM_NULL             =  -1           
const  SPGMR_PSET_FAIL_REC        =  6            
const  SPGMR_PSET_FAIL_UNREC      =  -6           
const  SPGMR_PSOLVE_FAIL_REC      =  4            
const  SPGMR_PSOLVE_FAIL_UNREC    =  -3           
const  SPGMR_QRFACT_FAIL          =  3            
const  SPGMR_QRSOL_FAIL           =  -5           
const  SPGMR_RES_REDUCED          =  1            
const  SPGMR_SUCCESS              =  0            
const  SPTFQMR_ATIMES_FAIL_REC    =  4            
const  SPTFQMR_ATIMES_FAIL_UNREC  =  -2           
const  SPTFQMR_CONV_FAIL          =  2            
const  SPTFQMR_MEM_NULL           =  -1           
const  SPTFQMR_PSET_FAIL_REC      =  5            
const  SPTFQMR_PSET_FAIL_UNREC    =  -4           
const  SPTFQMR_PSOLVE_FAIL_REC    =  3            
const  SPTFQMR_PSOLVE_FAIL_UNREC  =  -3           
const  SPTFQMR_RES_REDUCED        =  1            
const  SPTFQMR_SUCCESS            =  0            