.class public Lfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lmb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lva;


# direct methods
.method public constructor <init>(Landroid/view/View;Lva;)V
    .locals 1

    iput-object p1, p0, Lfb;->b:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p2, p0, Lfb;->c:Lva;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput-object p1, p0, Lfb;->a:Lmb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p1}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object v0

    const/4 v5, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v2, 0x1e

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lfb;->b:Landroid/view/View;

    const/4 v5, 0x2

    sget v4, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {v4, v3, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lfb;->a:Lmb;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lmb;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfb;->c:Lva;

    const/4 v5, 0x5

    invoke-interface {p2, p1, v0}, Lva;->a(Landroid/view/View;Lmb;)Lmb;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x4

    iput-object v0, p0, Lfb;->a:Lmb;

    const/4 v5, 0x1

    iget-object p2, p0, Lfb;->c:Lva;

    const/4 v5, 0x2

    invoke-interface {p2, p1, v0}, Lva;->a(Landroid/view/View;Lmb;)Lmb;

    move-result-object p2

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
