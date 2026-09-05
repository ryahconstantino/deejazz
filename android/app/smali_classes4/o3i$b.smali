.class public final Lo3i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "acstiecefir"

    const-string v0, "certificate"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "a56m2s/"

    const-string v1, "sha256/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lo3i$b;->b(Ljava/security/cert/X509Certificate;)Le9i;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Le9i;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Le9i;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "hsHaohs$h6at2is$"

    const-string v0, "$this$sha256Hash"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "byilcbuep"

    const-string v1, "publicKey"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "pcbneeucddelo.iKy"

    const-string v1, "publicKey.encoded"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "p265-SH"

    const-string v0, "SHA-256"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
