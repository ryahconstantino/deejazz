.class public Lj6b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lmm3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    iget-object p1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lj6b;->s:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "Lmm3;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance p2, Ln7b;

    const/4 v3, 0x1

    new-instance v0, Ldo9;

    const/4 v3, 0x0

    invoke-interface {p3}, Lmz3;->b()Lkp2;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p3}, Lmz3;->f1()Lb52;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ldo9;-><init>(Lkp2;Lb52;)V

    const/4 v3, 0x7

    new-instance v1, Lom3;

    const/4 v3, 0x6

    invoke-interface {p3}, Lmz3;->c()Ls13;

    move-result-object p3

    const/4 v3, 0x2

    invoke-direct {v1, p3}, Lom3;-><init>(Ls13;)V

    const/4 v3, 0x5

    invoke-direct {p2, p1, v0, v1}, Ln7b;-><init>(Lrl2;Lbo9;Lom3;)V

    const/4 v3, 0x0

    return-object p2
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lj6b;->s:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "xtseneruqsuiIad_lt"

    const-string v1, "extra_stl_uniqueId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Lc2b;->g()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj6b;->s:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
