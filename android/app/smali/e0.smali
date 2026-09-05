.class public Le0;
.super Ljb;
.source ""


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Le0;->a:La0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x5

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, 0x1

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x3

    iget-object p1, p1, La0;->s:Lhb;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lhb;->e(Lib;)Lhb;

    const/4 v1, 0x5

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x2

    iput-object v0, p1, La0;->s:Lhb;

    const/4 v1, 0x3

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x1

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x2

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x4

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x5

    instance-of p1, p1, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le0;->a:La0;

    const/4 v1, 0x6

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
