.class public final La8i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb8i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ckslssSot"

    const-string v0, "sslSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln7i;->f:Ln7i$a;

    const/4 v1, 0x5

    sget-boolean v0, Ln7i;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lc8i;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lksmotcSe"

    const-string v0, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p1, La8i;

    const/4 v1, 0x1

    invoke-direct {p1}, La8i;-><init>()V

    const/4 v1, 0x7

    return-object p1
.end method
