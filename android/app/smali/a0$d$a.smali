.class public La0$d$a;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0$d;->a(Ls0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0$d;


# direct methods
.method public constructor <init>(La0$d;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x2

    iget-object p1, p1, La0$d;->b:La0;

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x0

    iget-object p1, p1, La0$d;->b:La0;

    const/4 v1, 0x5

    iget-object v0, p1, La0;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x5

    instance-of p1, p1, Landroid/view/View;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x7

    iget-object p1, p1, La0$d;->b:La0;

    const/4 v1, 0x0

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x1

    iget-object p1, p1, La0$d;->b:La0;

    const/4 v1, 0x2

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x2

    iget-object p1, p1, La0$d;->b:La0;

    const/4 v1, 0x4

    iget-object p1, p1, La0;->s:Lhb;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lhb;->e(Lib;)Lhb;

    const/4 v1, 0x6

    iget-object p1, p0, La0$d$a;->a:La0$d;

    const/4 v1, 0x6

    iget-object p1, p1, La0$d;->b:La0;

    const/4 v1, 0x6

    iput-object v0, p1, La0;->s:Lhb;

    const/4 v1, 0x3

    iget-object p1, p1, La0;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v1, 0x3

    return-void
.end method
