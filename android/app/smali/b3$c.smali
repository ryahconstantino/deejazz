.class public Lb3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lb3$c;->a:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x5

    iget-object p2, p0, Lb3$c;->a:Lb3;

    const/4 v1, 0x6

    iget-object p2, p2, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lb3$c;->a:Lb3;

    const/4 v1, 0x2

    iget-object p1, p1, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lb3$c;->a:Lb3;

    const/4 v1, 0x5

    iget-object p2, p1, Lb3;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object p1, p1, Lb3;->r:Lb3$e;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lb3$c;->a:Lb3;

    const/4 v1, 0x0

    iget-object p1, p1, Lb3;->r:Lb3$e;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lb3$e;->run()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method
