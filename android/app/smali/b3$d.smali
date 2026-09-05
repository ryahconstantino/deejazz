.class public Lb3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    iput-object p1, p0, Lb3$d;->a:Lb3;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x1

    float-to-int p2, p2

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lb3$d;->a:Lb3;

    const/4 v2, 0x3

    iget-object v1, v1, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    iget-object v1, p0, Lb3$d;->a:Lb3;

    const/4 v2, 0x6

    iget-object v1, v1, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    if-ltz p2, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lb3$d;->a:Lb3;

    const/4 v2, 0x3

    iget-object v0, v0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    const/4 v2, 0x5

    if-ge p2, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lb3$d;->a:Lb3;

    const/4 v2, 0x0

    iget-object p2, p1, Lb3;->v:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object p1, p1, Lb3;->r:Lb3$e;

    const/4 v2, 0x2

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x4

    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lb3$d;->a:Lb3;

    iget-object p2, p1, Lb3;->v:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object p1, p1, Lb3;->r:Lb3$e;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
