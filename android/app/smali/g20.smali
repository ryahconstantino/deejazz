.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk20;


# direct methods
.method public synthetic constructor <init>(Lk20;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg20;->a:Lk20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lg20;->a:Lk20;

    iget-object v0, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x0

    instance-of v1, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p1, Lk20;->c:Ln30;

    const/4 v3, 0x0

    iget-object v1, p1, Lk20;->g:Ls20;

    const/4 v3, 0x5

    iget-object v2, p1, Lk20;->a:Landroid/view/View;

    const/4 v3, 0x7

    iget-object p1, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x2

    check-cast v0, Lk30;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lk30;->onClicked(Ls20;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p1, Lk20;->c:Ln30;

    const/4 v3, 0x1

    iget-object v2, p1, Lk20;->g:Ls20;

    const/4 v3, 0x0

    iget-object p1, p1, Lk20;->a:Landroid/view/View;

    const/4 v3, 0x7

    check-cast v1, Lk30;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lk30;->onClicked(Ls20;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
