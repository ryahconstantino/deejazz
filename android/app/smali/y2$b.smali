.class public Ly2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly2;


# direct methods
.method public constructor <init>(Ly2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ly2$b;->a:Ly2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2$b;->a:Ly2;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ly2;->a()V

    const/4 v12, 0x5

    iget-object v1, v0, Ly2;->d:Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Ly2;->c()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v12, 0x3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x7

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-wide v4, v6

    const/4 v12, 0x2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x7

    iput-boolean v3, v0, Ly2;->g:Z

    :cond_2
    :goto_0
    const/4 v12, 0x7

    return-void
.end method
