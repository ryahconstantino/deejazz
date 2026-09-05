.class public final Lw5i;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly5i;


# direct methods
.method public constructor <init>(Ly5i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lw5i;->a:Ly5i;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw5i;->a:Ly5i;

    const/4 v4, 0x0

    iget-object v0, v0, Ly5i;->d:Lf4i;

    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v4, 0x5

    const-string v3, "ttst btl  y ieasivXf.icuc eltjonunetatrl.nae 9crelsucoonrnyaCa cnp0et.5"

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method
