.class public final Lw7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb8i$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lw7i;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sslSocket"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "ejssak.mSslensCaa.altvcs"

    const-string v0, "sslSocket.javaClass.name"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lw7i;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lc8i;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "sslSocket"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lx7i;->g:Lx7i$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "letmpoSOSenSkIcLm"

    const-string v2, "OpenSSLSocketImpl"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "feNLoyk IeptspfOpclSmet oSksa    tocsuoeSpr lnscoo"

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lx7i;

    const/4 v3, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lx7i;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    return-object p1
.end method
