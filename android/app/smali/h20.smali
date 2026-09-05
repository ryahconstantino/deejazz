.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk20;


# direct methods
.method public synthetic constructor <init>(Lk20;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh20;->a:Lk20;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh20;->a:Lk20;

    const/4 v8, 0x2

    iget-object v1, v0, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v0, " ts elt -nnece tnnme aeteescinisigncecrouhs ntas  aaie.sCi sttp rgoaaet us  evblntsmoobdhsok"

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x7

    iget-object v2, v0, Lk20;->l:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    if-ge v1, v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x2

    iget-object v3, v0, Lk20;->l:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v8, 0x4

    iget-object v1, v0, Lk20;->c:Ln30;

    const/4 v8, 0x3

    iget-object v5, v0, Lk20;->g:Ls20;

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    check-cast v2, Lk30;

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "eiBmiplcudeAy gcdifeLltaepIcCcreV.lMow.nIntnsLltesoeeeinks"

    const-string v1, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z

    const/4 v8, 0x4

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lt20;->a()Lm30;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v4, p1, v5}, Lm30;->b(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Ls20;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getOpenUriInWebview()Z

    move-result v7

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lk30;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Ls20;Landroid/net/Uri;Z)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x7

    return-void
.end method
