.class public Lhs1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs1;->T0:Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iput-boolean v1, p0, Lhs1;->T0:Z

    :goto_0
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method
