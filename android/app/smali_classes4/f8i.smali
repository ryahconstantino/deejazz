.class public final Lf8i;
.super Lh8i;
.source ""


# instance fields
.field public final a:Lj8i;


# direct methods
.method public constructor <init>(Lj8i;)V
    .locals 2

    const-string v0, "tssuetRdootIrx"

    const-string v0, "trustRootIndex"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lh8i;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lf8i;->a:Lj8i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
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

    const/4 v7, 0x4

    const-string v0, "iahmn"

    const-string v0, "chain"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "ohnsoaem"

    const-string v0, "hostname"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, ".eoeebu(vqrF)eusrmi"

    const-string v1, "queue.removeFirst()"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v7, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x9

    const/4 v7, 0x3

    if-ge v0, v2, :cond_7

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    const-string v4, " i0ateuuceoX cnlas.tpoit  jacer5i nlCtba.ltt.cyseuy9eeltruvnn-n t arofc"

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x5

    iget-object v5, p0, Lf8i;->a:Lj8i;

    invoke-interface {v5, v2}, Lj8i;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    if-gt v1, v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v2, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    xor-int/2addr v1, v3

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v5}, Lf8i;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const-string v5, "u)(t.utpeareiqoe"

    const-string v5, "queue.iterator()"

    const/4 v7, 0x3

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v5, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v5}, Lf8i;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    return-object p1

    :cond_6
    const/4 v7, 0x1

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v0, "e tddot qa  iFu rde eetlnn aristdthi csgft"

    const-string v0, "Failed to find a trusted cert that signed "

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_7
    const/4 v7, 0x6

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "rosC oat :ngfnici o elhicett"

    const-string v1, "Certificate chain too long: "

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2
.end method

.method public final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of v1, p1, Lf8i;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast p1, Lf8i;

    const/4 v2, 0x3

    iget-object p1, p1, Lf8i;->a:Lj8i;

    const/4 v2, 0x2

    iget-object v1, p0, Lf8i;->a:Lj8i;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lf8i;->a:Lj8i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
