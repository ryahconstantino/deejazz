.class public Lpif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waze/sdk/WazeNavigationBar;


# direct methods
.method public constructor <init>(Lcom/waze/sdk/WazeNavigationBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lpif;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpif;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/waze/sdk/WazeNavigationBar;->k:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v0, "AUDIOKIT_BANNER_NAV_CLICKED"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "T_sCOUCKIIIE_TDNAANBE_LRSTRDA"

    const-string v0, "AUDIOKIT_BANNER_START_CLICKED"

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Luif;

    invoke-direct {v1, v0}, Luif;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "TENmRPEARMA_"

    const-string v2, "PARTNER_NAME"

    const/4 v4, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Luif;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/waze/sdk/WazeNavigationBar;->j()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object p1, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lqif;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lqif;->c(Luif;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/waze/sdk/WazeNavigationBar;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x3

    iget-object p1, p0, Lpif;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/waze/sdk/WazeNavigationBar;->n()V

    const/4 v4, 0x0

    return-void
.end method
