.class public final Lf4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzlg;

.field public final b:Lw4i;

.field public final c:Lr3i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4i;Lr3i;Ljava/util/List;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4i;",
            "Lr3i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ossterlsVn"

    const-string v0, "tlsVersion"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Stcmeeuihir"

    const-string v0, "cipherSuite"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eclcofilaeCarsott"

    const-string v0, "localCertificates"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "penrebiaefFesiCttr"

    const-string v0, "peerCertificatesFn"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lf4i;->b:Lw4i;

    const/4 v1, 0x3

    iput-object p2, p0, Lf4i;->c:Lr3i;

    const/4 v1, 0x6

    iput-object p3, p0, Lf4i;->d:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Lf4i$a;

    const/4 v1, 0x1

    invoke-direct {p1, p4}, Lf4i$a;-><init>(Lipg;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lf4i;->a:Lzlg;

    const/4 v1, 0x7

    return-void
.end method

.method public static final a(Ljavax/net/ssl/SSLSession;)Lf4i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Ling;->a:Ling;

    const/4 v5, 0x1

    const-string v1, "dh$stnua$akheis"

    const-string v1, "$this$handshake"

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const v3, 0x3cc2e15a

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    const/4 v5, 0x5

    const v3, 0x480aabeb    # 141999.67f

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v2, "L_ILUS_pLWNLTS_LLLUNHU_"

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "IL_WLULLqNTLLULNH__TNUS"

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_6

    :goto_0
    const/4 v5, 0x4

    sget-object v2, Lr3i;->t:Lr3i$b;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lr3i$b;->b(Ljava/lang/String;)Lr3i;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    const-string v3, "EONN"

    const-string v3, "NONE"

    const/4 v5, 0x5

    invoke-static {v3, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x3

    sget-object v3, Lw4i;->h:Lw4i$a;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lw4i$a;->a(Ljava/lang/String;)Lw4i;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, [Ljava/security/cert/Certificate;

    const/4 v5, 0x5

    invoke-static {v3}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v5, 0x6

    new-instance v4, Lf4i;

    const/4 v5, 0x7

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    const/4 v5, 0x2

    if-eqz p0, :cond_3

    const/4 v5, 0x7

    array-length v0, p0

    const/4 v5, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, [Ljava/security/cert/Certificate;

    const/4 v5, 0x0

    invoke-static {p0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v5, 0x1

    new-instance p0, Le4i;

    const/4 v5, 0x1

    invoke-direct {p0, v3}, Le4i;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v0, p0}, Lf4i;-><init>(Lw4i;Lr3i;Ljava/util/List;Lipg;)V

    const/4 v5, 0x0

    return-object v4

    :cond_4
    const/4 v5, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string v0, "=es liNrEOoVstn =s"

    const-string v0, "tlsVersion == NONE"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    :cond_5
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, " l=m snuoelt=Vislr"

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    :cond_6
    const/4 v5, 0x0

    new-instance p0, Ljava/io/IOException;

    const-string v0, "cpeeoSu  trih=="

    const-string v0, "cipherSuite == "

    const/4 v5, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    :cond_7
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0
.end method


# virtual methods
.method public final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "tyep"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4i;->a:Lzlg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lf4i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lf4i;

    const/4 v2, 0x7

    iget-object v0, p1, Lf4i;->b:Lw4i;

    const/4 v2, 0x7

    iget-object v1, p0, Lf4i;->b:Lw4i;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p1, Lf4i;->c:Lr3i;

    const/4 v2, 0x6

    iget-object v1, p0, Lf4i;->c:Lr3i;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lf4i;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lf4i;->d:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Lf4i;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lf4i;->b:Lw4i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lf4i;->c:Lr3i;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lf4i;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v2, 0xa

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/security/cert/Certificate;

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lf4i;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "hkanebdas{"

    const-string v1, "Handshake{"

    const/4 v5, 0x6

    const-string v3, "=eslsruiton"

    const-string v3, "tlsVersion="

    const/4 v5, 0x1

    invoke-static {v1, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v3, p0, Lf4i;->b:Lw4i;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "ihiupSepr=ec"

    const-string v4, "cipherSuite="

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v4, p0, Lf4i;->c:Lr3i;

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "Crt=ieeeqtacipfer"

    const-string v4, "peerCertificates="

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "localCertificates="

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Lf4i;->d:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lf4i;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v0, 0x7d

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
