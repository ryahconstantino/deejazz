.class public final enum Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DELETE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEMS_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PUBLISH_OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PURGE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum UNSUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# instance fields
.field private final eName:Ljava/lang/String;

.field private final nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v2, "EEsACR"

    const-string v2, "CREATE"

    const/4 v3, 0x0

    const-string v4, "etamrc"

    const-string v4, "create"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v5, "ETLEoE"

    const-string v5, "DELETE"

    const/4 v6, 0x1

    const-string v7, "leedtb"

    const-string v7, "delete"

    invoke-direct {v2, v5, v6, v7, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    sget-object v8, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-string v9, "EEDVELuENTET"

    const-string v9, "DELETE_EVENT"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v7, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v9, "CONFIGURE"

    const/4 v11, 0x3

    const-string v12, "igcnuoepf"

    const-string v12, "configure"

    invoke-direct {v7, v9, v11, v12, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v9, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v13, "IWNNFEORqRU_COE"

    const-string v13, "CONFIGURE_OWNER"

    const/4 v14, 0x4

    invoke-direct {v9, v13, v14, v12, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v12, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v13, "NTsGIOOCRIAFN"

    const-string v13, "CONFIGURATION"

    const/4 v15, 0x5

    const-string v14, "noomiignarcft"

    const-string v14, "configuration"

    invoke-direct {v12, v13, v15, v14, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v12, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "NOSToIO"

    const-string v14, "OPTIONS"

    const/4 v15, 0x6

    const-string v11, "ionspbt"

    const-string v11, "options"

    invoke-direct {v13, v14, v15, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v11, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "ETDFALu"

    const-string v14, "DEFAULT"

    const/4 v15, 0x7

    const-string v10, "pfautel"

    const-string v10, "default"

    invoke-direct {v11, v14, v15, v10, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v10, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "MSIqT"

    const-string v14, "ITEMS"

    const/16 v15, 0x8

    const-string v6, "stsei"

    const-string v6, "items"

    invoke-direct {v10, v14, v15, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v10, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v15, "VMEmNST_EIT"

    const-string v15, "ITEMS_EVENT"

    const/16 v3, 0x9

    invoke-direct {v14, v15, v3, v6, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v15, "MITE"

    const-string v15, "ITEM"

    const/16 v3, 0xa

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const-string v14, "iemt"

    const-string v14, "item"

    invoke-direct {v6, v15, v3, v14, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v3, "EENEoITVT_"

    const-string v3, "ITEM_EVENT"

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/16 v6, 0xb

    invoke-direct {v15, v3, v6, v14, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "SHUILbB"

    const-string v14, "PUBLISH"

    const/16 v6, 0xc

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const-string v15, "iplbshu"

    const-string v15, "publish"

    invoke-direct {v3, v14, v6, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v15, "IUPTPS_pOBOSHLI"

    const-string v15, "PUBLISH_OPTIONS"

    const/16 v6, 0xd

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const-string v3, "ooipbi-sqtlsunp"

    const-string v3, "publish-options"

    invoke-direct {v14, v15, v6, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH_OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v15, "OPsWN_ERUEG"

    const-string v15, "PURGE_OWNER"

    const/16 v6, 0xe

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const-string v14, "rgpme"

    const-string v14, "purge"

    invoke-direct {v3, v15, v6, v14, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v15, "R_UGoEPETVN"

    const-string v15, "PURGE_EVENT"

    const/16 v6, 0xf

    invoke-direct {v4, v15, v6, v14, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "CTRARbE"

    const-string v14, "RETRACT"

    const/16 v15, 0x10

    const-string v6, "traetru"

    const-string v6, "retract"

    invoke-direct {v8, v14, v15, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "IASIONFpTALF"

    const-string v14, "AFFILIATIONS"

    const/16 v15, 0x11

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    const-string v8, "tolfaniiqfsi"

    const-string v8, "affiliations"

    invoke-direct {v6, v14, v15, v8, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "RIsUBBESS"

    const-string v14, "SUBSCRIBE"

    const/16 v15, 0x12

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const-string v6, "bicmusesr"

    const-string v6, "subscribe"

    invoke-direct {v8, v14, v15, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "CBINoTOPUSIR"

    const-string v14, "SUBSCRIPTION"

    const/16 v15, 0x13

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    const-string v8, "psibsbcriotu"

    const-string v8, "subscription"

    invoke-direct {v6, v14, v15, v8, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "TSIPRSuUBNOSC"

    const-string v14, "SUBSCRIPTIONS"

    const/16 v15, 0x14

    move-object/from16 v24, v6

    const-string v6, "tbusspipnirso"

    const-string v6, "subscriptions"

    invoke-direct {v8, v14, v15, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-string v14, "NEBBSRSCqIU"

    const-string v14, "UNSUBSCRIBE"

    const/16 v15, 0x15

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    const-string v8, "bcsbusisrne"

    const-string v8, "unsubscribe"

    invoke-direct {v6, v14, v15, v8, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->UNSUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/16 v1, 0x16

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v16, v1, v0

    const/16 v0, 0xa

    aput-object v17, v1, v0

    const/16 v0, 0xb

    aput-object v18, v1, v0

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v6, v1, v0

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->eName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOfFromElemName(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x23

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    const/16 v0, 0x5f

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/16 p1, 0x2d

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->eName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x5

    return-object v0
.end method
