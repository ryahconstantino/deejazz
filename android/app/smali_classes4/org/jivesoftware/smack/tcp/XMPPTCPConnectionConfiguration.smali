.class public final Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT_CONNECT_TIMEOUT:I = 0x7530


# instance fields
.field private final compressionEnabled:Z

.field private final connectTimeout:I


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    const/4 v1, 0x0

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    const/4 v1, 0x1

    return v0
.end method
