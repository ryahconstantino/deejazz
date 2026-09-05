.class public final enum Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "losa_dcscmes"

    const-string v1, "access_model"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v3, "soymltx_b"

    const-string v3, "body_xslt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v5, "ioetocnclo"

    const-string v5, "collection"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v7, "lto_mbxsatrfd"

    const-string v7, "dataform_xslt"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v9, "lravo_ulsddayepe"

    const-string v9, "deliver_payloads"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v9, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v11, "eytiplmpe"

    const-string v11, "itemreply"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v11, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v13, "a_oclrinqichcpsitionlodse_a"

    const-string v13, "children_association_policy"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v13, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v15, "s_snehtd_hatritwciiilaocsoneli"

    const-string v15, "children_association_whitelist"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v15, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v14, "idemcrhl"

    const-string v14, "children"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v14, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v12, "edahoxclmri_"

    const-string v12, "children_max"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v12, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v10, "mtseabmix"

    const-string v10, "max_items"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v10, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v8, "aiaspeua_olzxm_d"

    const-string v8, "max_payload_size"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v8, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v6, "y_edtoepp"

    const-string v6, "node_type"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v4, "_iofcyfnqntgo"

    const-string v4, "notify_config"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v2, "elsdyntoe_fti"

    const-string v2, "notify_delete"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v6, "atemto_yticrfn"

    const-string v6, "notify_retract"

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v4, "esiioemtstsp_"

    const-string v4, "persist_items"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v2, "rse_dbcd_vlryibspeeenae"

    const-string v2, "presence_based_delivery"

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v6, "dpmiloubu_shl"

    const-string v6, "publish_model"

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v4, "rlomyrepp"

    const-string v4, "replyroom"

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v2, "replyto"

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v6, "seelowrgq_druaorso_tl"

    const-string v6, "roster_groups_allowed"

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v4, "iessbrsbc"

    const-string v4, "subscribe"

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v4, "tlemi"

    const-string v4, "title"

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v6, "type"

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v2, 0x19

    new-array v2, v2, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

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

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "bspuo#b"

    const-string v0, "pubsub#"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
