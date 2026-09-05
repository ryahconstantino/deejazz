.class public Lcom/iab/omid/library/oguryco/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iab/omid/library/oguryco/a/c;
.implements Lcom/iab/omid/library/oguryco/b/b$a;


# static fields
.field private static a:Lcom/iab/omid/library/oguryco/b/f;


# instance fields
.field private b:F

.field private final c:Lcom/iab/omid/library/oguryco/a/e;

.field private final d:Lcom/iab/omid/library/oguryco/a/b;

.field private e:Lcom/iab/omid/library/oguryco/a/d;

.field private f:Lcom/iab/omid/library/oguryco/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/a/e;Lcom/iab/omid/library/oguryco/a/b;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/iab/omid/library/oguryco/b/f;->b:F

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/f;->c:Lcom/iab/omid/library/oguryco/a/e;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/b/f;->d:Lcom/iab/omid/library/oguryco/a/b;

    const/4 v1, 0x1

    return-void
.end method

.method public static a()Lcom/iab/omid/library/oguryco/b/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/b/f;->a:Lcom/iab/omid/library/oguryco/b/f;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/iab/omid/library/oguryco/a/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/a/b;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Lcom/iab/omid/library/oguryco/a/e;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/iab/omid/library/oguryco/a/e;-><init>()V

    const/4 v3, 0x4

    new-instance v2, Lcom/iab/omid/library/oguryco/b/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/oguryco/b/f;-><init>(Lcom/iab/omid/library/oguryco/a/e;Lcom/iab/omid/library/oguryco/a/b;)V

    const/4 v3, 0x4

    sput-object v2, Lcom/iab/omid/library/oguryco/b/f;->a:Lcom/iab/omid/library/oguryco/b/f;

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/iab/omid/library/oguryco/b/f;->a:Lcom/iab/omid/library/oguryco/b/f;

    const/4 v3, 0x5

    return-object v0
.end method

.method private e()Lcom/iab/omid/library/oguryco/b/a;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->f:Lcom/iab/omid/library/oguryco/b/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->f:Lcom/iab/omid/library/oguryco/b/a;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->f:Lcom/iab/omid/library/oguryco/b/a;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Lcom/iab/omid/library/oguryco/b/f;->b:F

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/b/f;->e()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(F)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->d:Lcom/iab/omid/library/oguryco/a/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/a/b;->a()Lcom/iab/omid/library/oguryco/a/a;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/b/f;->c:Lcom/iab/omid/library/oguryco/a/e;

    const/4 v3, 0x4

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/oguryco/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/oguryco/a/a;Lcom/iab/omid/library/oguryco/a/c;)Lcom/iab/omid/library/oguryco/a/d;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/f;->e:Lcom/iab/omid/library/oguryco/a/d;

    const/4 v3, 0x0

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a()V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/b;->a()Lcom/iab/omid/library/oguryco/b/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/b/b;->a(Lcom/iab/omid/library/oguryco/b/b$a;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/b;->a()Lcom/iab/omid/library/oguryco/b/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/b;->b()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/b;->a()Lcom/iab/omid/library/oguryco/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/b;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->e:Lcom/iab/omid/library/oguryco/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/a/d;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b()V

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/b;->a()Lcom/iab/omid/library/oguryco/b/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/b;->c()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/f;->e:Lcom/iab/omid/library/oguryco/a/d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/a/d;->b()V

    const/4 v1, 0x7

    return-void
.end method

.method public d()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/iab/omid/library/oguryco/b/f;->b:F

    const/4 v1, 0x3

    return v0
.end method
