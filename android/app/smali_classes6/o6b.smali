.class public Lo6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6b$c;
    }
.end annotation


# instance fields
.field public r:Z

.field public s:Landroid/content/Context;

.field public t:Lq7b;

.field public u:Llag;

.field public v:Lek4$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lu3b;->e()V

    sget-object p1, Lek4$c;->k:Lek4$c;

    const/4 v0, 0x7

    iput-object p1, p0, Lo6b;->v:Lek4$c;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lo6b$c;Lo6b$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lo6b$c;->k:Lek4$c;

    iput-object p1, p0, Lo6b;->v:Lek4$c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "_dsospidl_lytta"

    const-string v0, "add_to_playlist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lo6b;->r:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public D(Ljc3;)Lu3b;
    .locals 2

    const/4 v1, 0x6

    iget-boolean p1, p0, Lo6b;->r:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, Le5b$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Le5b$b;-><init>()V

    const/4 v1, 0x7

    iput-object p1, v0, Le5b$b;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Le5b$b;->build()Le5b;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lo6b;->s:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object p2, p0, Lo6b;->t:Lq7b;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, Lq7b;

    invoke-virtual {p0, p1}, Lu3b;->m(Landroid/content/Context;)Lu73;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lq73;->j()Lzn3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p2, v0}, Lq7b;-><init>(Lzn3;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lo6b;->t:Lq7b;

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lo6b;->t:Lq7b;

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    iget-object p2, p2, Lq7b;->a:Lzn3;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Lzn3;->f(Ljava/util/List;)Lu9g;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lqo3;

    const/4 v3, 0x7

    new-instance v1, Leo3;

    const/4 v3, 0x7

    invoke-direct {v1}, Leo3;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lqo3;-><init>(Leo3;)V

    const/4 v3, 0x5

    new-instance v1, Lxh5;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lo6b$a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lo6b$a;-><init>(Lo6b;Landroid/content/Context;)V

    const/4 v3, 0x6

    new-instance p1, Lo6b$b;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lo6b$b;-><init>(Lo6b;)V

    const/4 v3, 0x2

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x5

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lo6b;->u:Llag;

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
