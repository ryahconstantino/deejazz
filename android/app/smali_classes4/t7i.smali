.class public final Lt7i;
.super Lh8i;
.source ""


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 2

    const-string v0, "gessMratrntu"

    const-string v0, "trustManager"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "t50maMaun9reTnErxsexoistgn"

    const-string v0, "x509TrustManagerExtensions"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lh8i;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lt7i;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x5

    iput-object p2, p0, Lt7i;->b:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "nhaco"

    const-string v0, "chain"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "sehaobnt"

    const-string v0, "hostname"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "nt t ouT.aetcaeotu  l >nnll- trlblnroaps<nn unkAoyiy"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, [Ljava/security/cert/X509Certificate;

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lt7i;->b:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v2, 0x3

    const-string v1, "RSA"

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, ",fui5 /p9ternSo//g6astEstuRtonhe2aaAs0xma /s,eM2/ix)eTc0n"

    const-string p2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x5

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lt7i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lt7i;

    const/4 v1, 0x2

    iget-object p1, p1, Lt7i;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x5

    iget-object v0, p0, Lt7i;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt7i;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
