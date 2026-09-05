.class public final Lcom/ogury/ed/internal/bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/g;

.field private final b:Lcom/ogury/ed/internal/aj;

.field private final c:Lcom/ogury/ed/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/bu;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;Lcom/ogury/ed/internal/s;)V

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;Lcom/ogury/ed/internal/s;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "aosLutdy"

    const-string v0, "adLayout"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tanmlodlreCr"

    const-string v0, "adController"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "sdAuogyo"

    const-string v0, "oguryAds"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/bu;->c:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x4

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->p()V

    const/4 v0, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->o()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->u()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->o()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ytctibav"

    const-string v0, "activity"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/s;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->i()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bu;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
