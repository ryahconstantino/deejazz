.class public final enum Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum subscription_depth:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

.field public static final enum subscription_type:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v1, "evseril"

    const-string v1, "deliver"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v3, "dgemit"

    const-string v3, "digest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v5, "ciyeo_nqerdutges"

    const-string v5, "digest_frequency"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v7, "pexrib"

    const-string v7, "expire"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v7, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v9, "eud_lnucboid"

    const-string v9, "include_body"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v9, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v11, "susoehlpv_w"

    const-string v11, "show_values"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v11, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v13, "tipuspy_qbontesci"

    const-string v13, "subscription_type"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->subscription_type:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    new-instance v13, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-string v15, "c_sihuosesdbriptnt"

    const-string v15, "subscription_depth"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->subscription_depth:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOfFromElement(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "show-values"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v4, 0x5

    const-string v1, "bu#mbps"

    const-string v1, "pubsub#"

    const/4 v4, 0x4

    if-ne p0, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x5f

    const/4 v4, 0x5

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
