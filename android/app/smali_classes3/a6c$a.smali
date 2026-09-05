.class public La6c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le6c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Z


# direct methods
.method public constructor <init>(Le6c;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, La6c$a;->e:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p3}, Li6c;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, La6c$a;->d:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x3

    iput-object p1, p0, La6c$a;->a:Le6c;

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object p1, p0, La6c$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p1, p0, La6c$a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, La6c$a;->e:Z

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, La6c$a;->a:Le6c;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v0, Le6c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, La6c$a;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v4, p0, La6c$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v0, v3, v4}, Ly5c;->c(Le6c;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    const-string v3, "oSsTameluv_"

    const-string v3, "_valueToSum"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, La7c;->d(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const/4 v6, 0x4

    const-string v3, "de_msel_cofb_is"

    const-string v3, "_is_fb_codeless"

    const/4 v6, 0x6

    const-string v4, "1"

    const-string v4, "1"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Lz5c;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v2, v0}, Lz5c;-><init>(La6c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, La6c$a;->d:Landroid/view/View$OnTouchListener;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x2

    return v1
.end method
