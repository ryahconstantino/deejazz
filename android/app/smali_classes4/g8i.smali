.class public final Lg8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj8i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "eCscrts"

    const-string v0, "caCerts"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "bacmjtPips0u5rirnX.0etaCecl"

    const-string v5, "caCert.subjectX500Principal"

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    const/4 v6, 0x7

    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x1

    check-cast v5, Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iput-object v0, p0, Lg8i;->a:Ljava/util/Map;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "retc"

    const-string v0, "cert"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lg8i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v3, :cond_0

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v4, 0x3

    check-cast v1, Ljava/security/cert/X509Certificate;

    :cond_2
    const/4 v4, 0x0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-eq p1, p0, :cond_1

    const/4 v1, 0x2

    instance-of v0, p1, Lg8i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lg8i;

    iget-object p1, p1, Lg8i;->a:Ljava/util/Map;

    const/4 v1, 0x4

    iget-object v0, p0, Lg8i;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg8i;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
