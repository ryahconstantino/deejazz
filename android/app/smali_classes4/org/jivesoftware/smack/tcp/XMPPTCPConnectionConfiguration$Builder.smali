.class public final Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
.super Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private compressionEnabled:Z

.field private connectTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    const/4 v1, 0x7

    sget v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->DEFAULT_CONNECT_TIMEOUT:I

    const/4 v1, 0x6

    iput v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public setCompressionEnabled(Z)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    return-object p0
.end method

.method public setConnectTimeout(I)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    const/4 v0, 0x6

    return-object p0
.end method
