.class public Ls30;
.super Lq30;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30$a;
    }
.end annotation


# instance fields
.field public o:Ls30$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq30$b;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lq30;-><init>(Landroid/view/View;Ljava/lang/Object;Lq30$b;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Ls30;->o:Ls30$a;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    check-cast v0, Lm20;

    const/4 v3, 0x2

    iget-object v1, v0, Lm20;->a:Lk20;

    const/4 v3, 0x7

    iget-object v1, v1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    iget-object v0, v0, Lm20;->a:Lk20;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lk20;->a()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Ls30;->o:Ls30$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast v0, Lm20;

    const/4 v3, 0x7

    iget-object v0, v0, Lm20;->a:Lk20;

    const/4 v3, 0x3

    iget-object v1, v0, Lk20;->a:Landroid/view/View;

    iget-object v0, v0, Lk20;->i:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Lq30;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method
