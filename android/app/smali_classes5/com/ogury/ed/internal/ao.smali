.class public final Lcom/ogury/ed/internal/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ei;

.field private final b:Lcom/ogury/ed/internal/ap;

.field private final c:Lcom/ogury/ed/internal/aw;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;)V
    .locals 2

    sget-object v0, Lcom/ogury/ed/internal/aw;->a:Lcom/ogury/ed/internal/aw;

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/aw;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/aw;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "yTspea"

    const-string v0, "adType"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "daamtwstmelithSinionrmC"

    const-string v0, "interstitialShowCommand"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "CSrcoxoadnapetee"

    const-string v0, "expandCacheStore"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/ao;->b:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/ao;->c:Lcom/ogury/ed/internal/aw;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Lutayboa"

    const-string v0, "adLayout"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "olroeludatCn"

    const-string v0, "adController"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->h()V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->o()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLeft(I)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTop(I)V

    :cond_2
    const/4 v3, 0x7

    new-instance v1, Lcom/ogury/ed/internal/av;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ogury/ed/internal/av;-><init>(Lcom/ogury/ed/internal/ei;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/aw;->a(Lcom/ogury/ed/internal/av;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->f()Lcom/ogury/ed/internal/ea;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/ao;->b:Lcom/ogury/ed/internal/ap;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->e()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/ogury/ed/internal/ap;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v3, 0x0

    return-void
.end method
