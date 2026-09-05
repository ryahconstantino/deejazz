.class public final Li8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Li8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Li8i;

    const/4 v1, 0x2

    invoke-direct {v0}, Li8i;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Li8i;->a:Li8i;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Li8i;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    const-string v1, "S.soaUclL"

    const-string v1, "Locale.US"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "silm.ilnsC(aetrSLcanh)r.aoveto eags (w)jloaat."

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Ling;->a:Ling;

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return-object v1

    :catch_0
    :cond_4
    const/4 v5, 0x6

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "f$ttosueS$hi8i"

    const-string v2, "$this$utf8Size"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v4, v2

    :goto_0
    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_1

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move v6, v2

    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_9

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    if-ge v7, v8, :cond_2

    add-long/2addr v4, v9

    goto :goto_7

    :cond_2
    const/16 v8, 0x800

    if-ge v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_6

    :cond_3
    const v8, 0xd800

    if-lt v7, v8, :cond_8

    const v8, 0xdfff

    if-le v7, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v6, 0x1

    if-ge v11, v1, :cond_5

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v2

    move v12, v2

    :goto_3
    const v13, 0xdbff

    if-gt v7, v13, :cond_7

    const v7, 0xdc00

    if-lt v12, v7, :cond_7

    if-le v12, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_7
    :goto_4
    add-long/2addr v4, v9

    move v6, v11

    move v6, v11

    goto :goto_2

    :cond_8
    :goto_5
    const/4 v7, 0x3

    :goto_6
    int-to-long v7, v7

    add-long/2addr v4, v7

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    long-to-int p1, v4

    if-ne v0, p1, :cond_a

    move v2, v3

    move v2, v3

    :cond_a
    return v2

    :cond_b
    const-string v0, "tIen>b heidxsgdnn g rln:t."

    const-string v0, "endIndex > string.length: "

    const-string v2, ">  "

    const-string v2, " > "

    invoke-static {v0, v1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "eedxnnu: ibx gdde<n eII"

    const-string p1, "endIndex < beginIndex: "

    const-string v0, "  <"

    const-string v0, " < "

    invoke-static {p1, v1, v0, v2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    const/4 v10, 0x3

    const-string v0, "host"

    const-string v0, "host"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "tftrieepaic"

    const-string v0, "certificate"

    const/4 v10, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v0, Lb5i;->a:[B

    const/4 v10, 0x6

    const-string v0, "sciPtnrsqeeIrdsA$sAdasap$"

    const-string v0, "$this$canParseAsIpAddress"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v0, Lb5i;->f:Llqh;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-static {p1}, Lynh;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v0, 0x7

    const/4 v10, 0x6

    invoke-virtual {p0, p2, v0}, Li8i;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, Lynh;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Li8i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x7

    invoke-virtual {p0, p2, v0}, Li8i;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_13

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Li8i;->a:Li8i;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_5

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v10, 0x2

    if-nez v5, :cond_12

    const/4 v10, 0x1

    const-string v5, "."

    const-string v5, "."

    const/4 v10, 0x4

    invoke-static {p1, v5, v1, v0}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v10, 0x2

    if-nez v6, :cond_12

    const/4 v10, 0x4

    const-string v6, ".."

    const-string v6, ".."

    const/4 v10, 0x5

    invoke-static {p1, v6, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x3

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    move v7, v1

    move v7, v1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v10, 0x2

    if-nez v7, :cond_12

    const/4 v10, 0x5

    invoke-static {v3, v5, v1, v0}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v10, 0x6

    if-nez v7, :cond_12

    const/4 v10, 0x2

    invoke-static {v3, v6, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    invoke-static {p1, v5, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v10, 0x2

    if-nez v6, :cond_a

    const/4 v10, 0x6

    invoke-static {p1, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object v6, p1

    move-object v6, p1

    :goto_3
    const/4 v10, 0x1

    invoke-static {v3, v5, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_b

    const/4 v10, 0x2

    invoke-static {v3, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Li8i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, "*"

    const-string v4, "*"

    const/4 v10, 0x5

    invoke-static {v3, v4, v1, v0}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_c

    const/4 v10, 0x3

    invoke-static {v6, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    goto :goto_5

    :cond_c
    const/4 v10, 0x6

    const-string v4, ".*"

    const-string v4, "*."

    const/4 v10, 0x1

    invoke-static {v3, v4, v1, v0}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_12

    const/16 v5, 0x2a

    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x4

    invoke-static {v3, v5, v2, v1, v7}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v10, 0x6

    const/4 v8, -0x1

    if-eq v5, v8, :cond_d

    const/4 v10, 0x3

    goto :goto_4

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ge v5, v9, :cond_e

    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    invoke-static {v4, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_f

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    const-string v4, "sassglI(gahrgss)rtn.b(nrtuat) ietta.isvx.dSinjan"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x5

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v6, v3, v1, v0}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_10

    const/4 v10, 0x3

    goto :goto_4

    :cond_10
    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v4, v3

    const/4 v10, 0x6

    if-lez v4, :cond_11

    const/4 v10, 0x5

    const/16 v3, 0x2e

    const/4 v10, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    invoke-static {v6, v3, v4, v1, v7}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v10, 0x0

    if-eq v3, v8, :cond_11

    const/4 v10, 0x6

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    move v3, v2

    const/4 v10, 0x3

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v10, 0x1

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v10, 0x2

    if-eqz v3, :cond_4

    :goto_6
    const/4 v10, 0x0

    move v1, v2

    move v1, v2

    :cond_13
    :goto_7
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "htos"

    const-string v0, "host"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "nosmsei"

    const-string v0, "session"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Li8i;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v2, 0x3

    aget-object p2, p2, v1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Li8i;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/4 v2, 0x4

    move v1, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string p2, " 0-nonsri vplacseainuoet  u5e.jtrfcul9ec  tcancetoiytbynoXlttnt a.Clea."

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v2, 0x6

    return v1
.end method
