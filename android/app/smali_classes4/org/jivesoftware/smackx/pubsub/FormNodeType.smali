.class public final enum Lorg/jivesoftware/smackx/pubsub/FormNodeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/FormNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum DEFAULT:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x3

    const-string v1, "CUsRFENGRNEO_WI"

    const-string v1, "CONFIGURE_OWNER"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x1

    const-string v3, "OREmCNFGI"

    const-string v3, "CONFIGURE"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x4

    const-string v5, "SINOoTO"

    const-string v5, "OPTIONS"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x4

    const-string v7, "FATLUbD"

    const-string v7, "DEFAULT"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v9, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static valueOfFromElementName(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ifruonucg"

    const-string v0, "configure"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
