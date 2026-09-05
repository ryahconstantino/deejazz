.class public final Lq5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "pnsicSscoeencto"

    const-string v0, "connectionSpecs"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lq5i;->d:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lu3i;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "skomeScls"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lq5i;->a:I

    iget-object v2, p0, Lq5i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lq5i;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3i;

    invoke-virtual {v4, p1}, Lu3i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, Lq5i;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget v1, p0, Lq5i;->a:I

    iget-object v2, p0, Lq5i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v5, p0, Lq5i;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3i;

    invoke-virtual {v5, p1}, Lu3i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lq5i;->b:Z

    iget-boolean v1, p0, Lq5i;->c:Z

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lu3i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "obScoiCeaklnslsttuSepdre.seie"

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lu3i;->c:[Ljava/lang/String;

    sget-object v5, Lr3i;->t:Lr3i$b;

    sget-object v5, Lr3i;->b:Ljava/util/Comparator;

    sget-object v5, Lr3i;->b:Ljava/util/Comparator;

    invoke-static {v0, v2, v5}, Lb5i;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v4, Lu3i;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "sslSocket.enabledProtocols"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lu3i;->d:[Ljava/lang/String;

    sget-object v6, Lgog;->a:Lgog;

    invoke-static {v2, v5, v6}, Lb5i;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "uestibeitCpohpsrerpdu"

    const-string v6, "supportedCipherSuites"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AACLLSu_TSLVB_SFC"

    const-string v6, "TLS_FALLBACK_SCSV"

    sget-object v7, Lr3i;->t:Lr3i$b;

    sget-object v7, Lr3i;->b:Ljava/util/Comparator;

    sget-object v7, Lr3i;->b:Ljava/util/Comparator;

    sget-object v8, Lb5i;->a:[B

    const-string v8, "fxhi$$npdesOt"

    const-string v8, "$this$indexOf"

    invoke-static {v5, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eauql"

    const-string v8, "value"

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "amsorcorpa"

    const-string v9, "comparator"

    invoke-static {v7, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    const/4 v10, 0x0

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v9, :cond_8

    aget-object v12, v5, v10

    move-object v13, v7

    move-object v13, v7

    check-cast v13, Lr3i$a;

    invoke-virtual {v13, v12, v6}, Lr3i$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    move v12, v3

    move v12, v3

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_8
    const-string v6, "IcrmsehiouttSinniecpeset"

    const-string v6, "cipherSuitesIntersection"

    if-eqz v1, :cond_9

    if-eq v10, v11, :cond_9

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v5, v10

    const-string v5, "]ScioaenSudxalptvesicfeCb[tkriuslersdFOpho"

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "t$atobhs$nci"

    const-string v5, "$this$concat"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v0

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, " yAfiouSetapurwisiecv(lh)ysnOj,..zrtaa"

    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lxkg;->o1([Ljava/lang/Object;)I

    move-result v3

    aput-object v1, v0, v3

    :cond_9
    new-instance v1, Lu3i$a;

    invoke-direct {v1, v4}, Lu3i$a;-><init>(Lu3i;)V

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu3i$a;->a([Ljava/lang/String;)Lu3i$a;

    const-string v0, "ointlioprernIsssetVncet"

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu3i$a;->d([Ljava/lang/String;)Lu3i$a;

    invoke-virtual {v1}, Lu3i$a;->build()Lu3i;

    move-result-object v0

    invoke-virtual {v0}, Lu3i;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lu3i;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lu3i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lu3i;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "dbccrb bqtalfcaoU nelnatl.ipkse F acl toasepoli="

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lq5i;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "dssmo e"

    const-string v3, " modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq5i;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "p=smoporud os reotlcp"

    const-string v2, " supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ttrgotorluiaysri.hSat)ina..(vsj"

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
