.class public abstract Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;


# instance fields
.field private final element:Ljava/lang/String;

.field private final mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field private final namespace:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "pnslstQt Iwdeytaeodl y ng eOel  "

    const-string p2, "Only get and set IQ type allowed"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x4

    iput-object p4, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getElement()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end method
