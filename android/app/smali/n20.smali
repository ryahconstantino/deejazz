.class public Ln20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lk20;


# direct methods
.method public constructor <init>(Lk20;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ln20;->a:Lk20;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ln20;->a:Lk20;

    const/4 v3, 0x1

    iget-object p1, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Ln20;->a:Lk20;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lk20;->a()V

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "gisapmns.etew tnai-m avpdieIeo sn "

    const-string v0, "In-app message animated into view."

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object p1, p0, Ln20;->a:Lk20;

    const/4 v3, 0x1

    iget-object v0, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x4

    iget-object v1, p1, Lk20;->a:Landroid/view/View;

    const/4 v3, 0x6

    iget-object v2, p1, Lk20;->c:Ln30;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lk20;->e(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
