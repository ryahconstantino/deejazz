.class public final Lp3i;
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
.field public final synthetic a:Lo3i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo3i;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lp3i;->a:Lo3i;

    const/4 v0, 0x7

    iput-object p2, p0, Lp3i;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lp3i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp3i;->a:Lo3i;

    iget-object v0, v0, Lo3i;->b:Lh8i;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3i;->b:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v2, p0, Lp3i;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lh8i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lp3i;->b:Ljava/util/List;

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v4, 0x1

    const-string v3, "ctslcr-a ntt0fjnoruriesnyCcteaa.pXtti so5cty cu.n lvua lin9b.ae tleeen "

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object v1
.end method
