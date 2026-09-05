.class public final enum Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum ERROR:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field public static final enum OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final fullNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x7

    const-string v1, "CIsSB"

    const-string v1, "BASIC"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x4

    const-string v3, "RORmE"

    const-string v3, "ERROR"

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x6

    const-string v5, "resror"

    const-string v5, "errors"

    const/4 v10, 0x3

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->ERROR:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x3

    const-string v5, "bTEVE"

    const-string v5, "EVENT"

    const/4 v10, 0x4

    const/4 v6, 0x2

    const-string v7, "vueet"

    const-string v7, "event"

    const/4 v10, 0x4

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x1

    const-string v7, "NOpWR"

    const-string v7, "OWNER"

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x5

    const-string v9, "owrqe"

    const-string v9, "owner"

    const/4 v10, 0x5

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x7

    const/4 v7, 0x4

    const/4 v10, 0x3

    new-array v7, v7, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x7

    aput-object v0, v7, v2

    const/4 v10, 0x2

    aput-object v1, v7, v4

    const/4 v10, 0x6

    aput-object v3, v7, v6

    const/4 v10, 0x4

    aput-object v5, v7, v8

    const/4 v10, 0x1

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fragment:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const-string p1, "http://jabber.org/protocol/pubsub#"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p1, "pos/jtbea//.burobp:hrsrbpoo/ulctt"

    const-string p1, "http://jabber.org/protocol/pubsub"

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object p0
.end method

.method public static valueOfFromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x23

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x1

    sget-object p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v3, 0x5

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object v0
.end method


# virtual methods
.method public getFragment()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlns()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->fullNamespace:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
