.class public Lj30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm30;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Ls20;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public c(Lcom/braze/models/inappmessage/IInAppMessage;)Lu20;
    .locals 2

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lt20;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Ll40;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lu20;->a:Lu20;

    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public e(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(Lcom/braze/models/inappmessage/IInAppMessage;Ls20;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
