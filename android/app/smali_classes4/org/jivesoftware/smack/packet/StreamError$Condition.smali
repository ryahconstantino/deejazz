.class public final enum Lorg/jivesoftware/smack/packet/StreamError$Condition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StreamError$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum bad_format:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum bad_namespace_prefix:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum connection_timeout:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum host_gone:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum host_unknown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum improper_addressing:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum internal_server_error:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_from:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_namespace:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum not_well_formed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum policy_violation:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum remote_connection_failed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum reset:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum resource_constraint:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum restricted_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum system_shutdown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum undefined_condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_encoding:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_feature:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_stanza_type:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_version:Lorg/jivesoftware/smack/packet/StreamError$Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v1, "b_safrdtom"

    const-string v1, "bad_format"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->bad_format:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v3, "xcrmdfnaip_eebpsme_a"

    const-string v3, "bad_namespace_prefix"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->bad_namespace_prefix:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v3, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v5, "toliocnf"

    const-string v5, "conflict"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v5, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v7, "e_mtibnctuctinooen"

    const-string v7, "connection_timeout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/StreamError$Condition;->connection_timeout:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v7, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v9, "host_gone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/packet/StreamError$Condition;->host_gone:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v9, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v11, "nntnwhu_uoos"

    const-string v11, "host_unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smack/packet/StreamError$Condition;->host_unknown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v11, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v13, "prgsin_piremdsoeard"

    const-string v13, "improper_addressing"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smack/packet/StreamError$Condition;->improper_addressing:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v13, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v15, "rtileerrq_rnveaso_rer"

    const-string v15, "internal_server_error"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smack/packet/StreamError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v15, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v14, "insfvaom_irl"

    const-string v14, "invalid_from"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_from:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v14, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v12, "eclminaimnav_pdsa"

    const-string v12, "invalid_namespace"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_namespace:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v12, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v10, "vxl_omdiian"

    const-string v10, "invalid_xml"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v10, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v8, "uhatzb_oierotd"

    const-string v8, "not_authorized"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v8, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v6, "mdf_oeulo_tlenr"

    const-string v6, "not_well_formed"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_well_formed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v4, "iov_plypcoaintlo"

    const-string v4, "policy_violation"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v2, "ce_n_cnlqorfitamnoidoete"

    const-string v2, "remote_connection_failed"

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->remote_connection_failed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v6, "erset"

    const-string v6, "reset"

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->reset:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v4, "rcnmor_ienttcsoeuar"

    const-string v4, "resource_constraint"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v2, "restricted_xml"

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->restricted_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v6, "ehooor__tstehe"

    const-string v6, "see_other_host"

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v4, "wnoyebmsssdthtu"

    const-string v4, "system_shutdown"

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->system_shutdown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v2, "dfeuncuninidentiodo"

    const-string v2, "undefined_condition"

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v6, "eritpodpnndcpsugue_n"

    const-string v6, "unsupported_encoding"

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_encoding:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v4, "onufuutrq_rdespepte"

    const-string v4, "unsupported_feature"

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_feature:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v4, "trsunza_pesett_sadunopp"

    const-string v4, "unsupported_stanza_type"

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_stanza_type:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-string v6, "rsvmtnupo_pseroiden"

    const-string v6, "unsupported_version"

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_version:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/16 v2, 0x19

    new-array v2, v2, [Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x2d

    const/4 v4, 0x6

    const/16 v1, 0x5f

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v2, "a /dorsn  lCtrrntgsn/moiooftu"

    const-string v2, "Could not transform string \'"

    const/4 v4, 0x5

    const-string v3, " rC/obiPoodtP/rnniMEXr t"

    const-string v3, "\' to XMPPErrorCondition"

    const/4 v4, 0x0

    invoke-static {v2, p0, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const-class v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StreamError$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x5f

    const/4 v3, 0x5

    const/16 v2, 0x2d

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
