.class public Lcom/iab/omid/library/smartadserver1/walking/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/smartadserver1/walking/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/smartadserver1/walking/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->e:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/iab/omid/library/smartadserver1/b/c;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->a(Lcom/iab/omid/library/smartadserver1/b/c;Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private a(Lcom/iab/omid/library/smartadserver1/b/c;Lcom/iab/omid/library/smartadserver1/adsession/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/b/c;->a()Lcom/iab/omid/library/smartadserver1/e/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/iab/omid/library/smartadserver1/walking/a$a;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/smartadserver1/walking/a$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    new-instance v2, Lcom/iab/omid/library/smartadserver1/walking/a$a;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2}, Lcom/iab/omid/library/smartadserver1/walking/a$a;-><init>(Lcom/iab/omid/library/smartadserver1/b/c;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string p1, "iosnwoWcFndou"

    const-string p1, "noWindowFocus"

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/d/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    return-object v2

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x7

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->d:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p1
.end method

.method public a()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/walking/a$a;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/iab/omid/library/smartadserver1/walking/a$a;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public b()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/walking/c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/iab/omid/library/smartadserver1/walking/c;->a:Lcom/iab/omid/library/smartadserver1/walking/c;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->h:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iab/omid/library/smartadserver1/walking/c;->b:Lcom/iab/omid/library/smartadserver1/walking/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Lcom/iab/omid/library/smartadserver1/walking/c;->c:Lcom/iab/omid/library/smartadserver1/walking/c;

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->e()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->f()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/iab/omid/library/smartadserver1/walking/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->e:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/iab/omid/library/smartadserver1/walking/a;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->g:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->g:Ljava/util/HashMap;

    const/4 v5, 0x5

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->e:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a;->h:Z

    const/4 v1, 0x2

    return-void
.end method
