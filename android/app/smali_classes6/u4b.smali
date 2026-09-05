.class public Lu4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4b$c;
    }
.end annotation


# instance fields
.field public r:Lek4;

.field public s:Ln93;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x4

    new-instance p1, Lzj4$b;

    const/4 v2, 0x2

    sget-object v0, Lek4$c;->E0:Lek4$c;

    const/4 v2, 0x2

    iget-object v1, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lek4$d;->g:Lek4$d;

    const/4 v2, 0x2

    iput-object v0, p1, Lzj4$b;->f:Lek4$d;

    const/4 v2, 0x0

    sget-object v0, Lek4$b;->B:Lek4$b;

    const/4 v2, 0x7

    iput-object v0, p1, Lzj4$b;->d:Lek4$b;

    const/4 v2, 0x3

    iput-object v1, p1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lzj4$b;->build()Lzj4;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lu4b;->r:Lek4;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lu4b$c;Lu4b$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lu4b$c;->k:Lek4;

    const/4 v0, 0x4

    iput-object p1, p0, Lu4b;->r:Lek4;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lfc4;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lfc4;->t0()Lmk4;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v4, p0, Lu4b;->r:Lek4;

    invoke-interface {v4}, Lek4;->F()Lmk4;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Laa4;->togglePlayPause()V

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x4

    return v3
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lu4b;->E()Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lu3b;->m(Landroid/content/Context;)Lu73;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lq73;->A()Ln93;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lu4b;->s:Ln93;

    const/4 v0, 0x7

    iget-object p2, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ln93;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p2, Lu4b$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Lu4b$a;-><init>(Lu4b;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lu4b$b;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lu4b$b;-><init>(Lu4b;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lbag;->a(Ldag;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public q(Landroid/content/Context;Lc2b;)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ipsLtn ns nmdD potoh ctio kesneYhoyat tiee us eu"

    const-string p2, "You cannot use this method on this DeepLink type"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method
