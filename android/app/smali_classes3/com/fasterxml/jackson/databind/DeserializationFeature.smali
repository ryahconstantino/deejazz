.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "LGsR_DMAFOBCUF_SOLEAIT_ISE"

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v3, "IBSmT_IE__NEEGRTGFOSIUN_"

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v5, "E_UOoTONL_RFSSGNI"

    const-string v5, "USE_LONG_FOR_INTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v7, "AY___bARFASOANSRER_J_JAYRRAVO"

    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v9, "IKNP_UuO_NPISRORENOLTAN_EW"

    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v11, "LEONLTSpI_FFMRLV__R_AIUOPIN"

    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v13, "SNRINE__qUFNMEBO_RUMOSLF_"

    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v15, "IIsBNL_FDYOSPLEI_VUNA_A"

    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v14, "_KEmUDIEFA_TGO_NDIRAEYRP_ENL"

    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v12, "G_ERoIOOPEIRILAROST_NFD_NP"

    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v10, "IOEULbIDSSF_EDRNO_BOJC_A_VETN"

    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "_SPTRIuNROOERIMIEAF_GSTPRSI_OAECLN"

    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "ESARPLEp_ONCPA_RFOLR_RIUI_ONTEL"

    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "IDER_MSYqNAP_RALIELITNFP_RTITEOSYG_OE_N_X"

    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v2, "OFsINIL_ESRKT_GNOLAN_TA"

    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    const/16 v8, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v4, v2, v8, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "WOImXAPSRCPEE_N"

    const-string v8, "WRAP_EXCEPTIONS"

    const/16 v6, 0xf

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "TAG_oULVSARAPCAA_NL_IER_SEEY"

    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v6, 0x10

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "UNWRAP_SINGLE_VALUE_ARRAYS"

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "TWRNUbU_PRAOLE_VO"

    const-string v4, "UNWRAP_ROOT_VALUE"

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "ETJO_Lu_YMAN__LCRCTYPRESEA_AUAPTC"

    const-string v6, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "PCETNTOpATFCSA__IA_"

    const-string v4, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x15

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "GNTSDGNRq_SSNUAOE_TE_RI_UM"

    const-string v8, "READ_ENUMS_USING_TO_STRING"

    const/16 v2, 0x16

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "LEsRUUO___NNMAW_LSUNNUALEADKSEN_"

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "N_AmF__VNEEERKUAIUESDSNA_GLAV_TWNLOUU_LMNDEU"

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "ASE_oTRANCDSM__ANEIAAPEOSM_OTTDDNES"

    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v8, 0x19

    move-object/from16 v29, v4

    move-object/from16 v29, v4

    const/4 v4, 0x1

    invoke-direct {v2, v6, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "NTETAb_JU_TEOD__ASN_TCOOZTXSTDIME"

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    move-object/from16 v16, v2

    const/16 v2, 0x1a

    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "REACZEu_ILIGTDHRSREEF_EA"

    const-string v8, "EAGER_DESERIALIZER_FETCH"

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    const/16 v6, 0x1b

    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v6, 0x1c

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v16, v6, v0

    const/16 v0, 0x1a

    aput-object v30, v6, v0

    const/16 v0, 0x1b

    aput-object v2, v6, v0

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x7

    shl-int p1, p2, p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    const/4 v1, 0x2

    return v0
.end method

.method public enabledIn(I)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public getMask()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v1, 0x5

    return v0
.end method
