.class public final Lk7i;
.super Lr7i;
.source ""


# static fields
.field public static final e:Z

.field public static final f:Lk7i;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr7i$a;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    sput-boolean v0, Lk7i;->e:Z

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v5, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [Lc8i;

    const/4 v5, 0x4

    const-string v1, "ves.m.najvma"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "lvimDk"

    const-string v2, "Dalvik"

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x1d

    const/4 v5, 0x4

    if-lt v1, v4, :cond_0

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v1, Ls7i;

    const/4 v5, 0x7

    invoke-direct {v1}, Ls7i;-><init>()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lb8i;

    const/4 v5, 0x0

    sget-object v3, Lx7i;->g:Lx7i$a;

    const/4 v5, 0x7

    sget-object v3, Lx7i;->f:Lb8i$a;

    const/4 v5, 0x0

    invoke-direct {v1, v3}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x2

    new-instance v2, Lb8i;

    const/4 v5, 0x5

    sget-object v3, La8i;->a:Lb8i$a;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/4 v1, 0x3

    new-instance v2, Lb8i;

    const/4 v5, 0x5

    sget-object v3, Ly7i;->a:Lb8i$a;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v5, 0x6

    aput-object v2, v0, v1

    invoke-static {v0}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x3

    check-cast v3, Lc8i;

    const/4 v5, 0x1

    invoke-interface {v3}, Lc8i;->a()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lk7i;->d:Ljava/util/List;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lh8i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uaanotrsrteM"

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lt7i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lt7i;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-super {p0, p1}, Lr7i;->b(Ljavax/net/ssl/X509TrustManager;)Lh8i;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "estcobslS"

    const-string v0, "sslSocket"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "sooclruop"

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7i;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    check-cast v2, Lc8i;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lc8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    check-cast v1, Lc8i;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v1, p1, p2, p3}, Lc8i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "eslSsckpo"

    const-string v0, "sslSocket"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lk7i;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v4, 0x3

    check-cast v3, Lc8i;

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Lc8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x4

    check-cast v1, Lc8i;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lc8i;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x2

    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "qhtaneso"

    const-string v0, "hostname"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
