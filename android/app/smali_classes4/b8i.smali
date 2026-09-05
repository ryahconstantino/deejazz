.class public final Lb8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8i$a;
    }
.end annotation


# instance fields
.field public a:Lc8i;

.field public final b:Lb8i$a;


# direct methods
.method public constructor <init>(Lb8i$a;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "orsAcFdtykteracptsea"

    const-string v0, "socketAdapterFactory"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lb8i;->b:Lb8i$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "klSmsceto"

    const-string v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lb8i;->b:Lb8i$a;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lb8i$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lb8i;->e(Ljavax/net/ssl/SSLSocket;)Lc8i;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc8i;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ekSsolocs"

    const-string v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "crotpblos"

    const-string v0, "protocols"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lb8i;->e(Ljavax/net/ssl/SSLSocket;)Lc8i;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lc8i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lc8i;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb8i;->a:Lc8i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lb8i;->b:Lb8i$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lb8i$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lb8i;->b:Lb8i$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lb8i$a;->c(Ljavax/net/ssl/SSLSocket;)Lc8i;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lb8i;->a:Lc8i;

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lb8i;->a:Lc8i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
