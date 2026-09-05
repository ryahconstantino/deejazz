.class public final Ll7i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj8i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tMsrnsgaetar"

    const-string v0, "trustManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "SeBmnhtsfenridMdngdtrIoyuAiaus"

    const-string v0, "findByIssuerAndSignatureMethod"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Ll7i$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erct"

    const-string v0, "cert"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Ll7i$b;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    iget-object v1, p0, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ljava/security/cert/TrustAnchor;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v0, "ne.hocnan.y i cn cae st ucu-epAslu vtlleortcano ltyotruTnjarts.otbr"

    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    const-string v1, "eeat bsudegsint   sbannuutsg riaoe"

    const-string v1, "unable to get issues and signature"

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eq p0, p1, :cond_1

    const/4 v2, 0x5

    instance-of v0, p1, Ll7i$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Ll7i$b;

    iget-object v0, p0, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    iget-object v1, p1, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ll7i$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    iget-object p1, p1, Ll7i$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Ll7i$b;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "xCanstunMsatgmTdo(oereIrusttuur=oR"

    const-string v0, "CustomTrustRootIndex(trustManager="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Ll7i$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ut efsepAedMurSrd=nhn,aignItBsido"

    const-string v1, ", findByIssuerAndSignatureMethod="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ll7i$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
