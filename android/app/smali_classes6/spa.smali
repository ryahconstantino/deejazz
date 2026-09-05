.class public final synthetic Lspa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lspa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lspa;

    const/4 v1, 0x1

    invoke-direct {v0}, Lspa;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lspa;->a:Lspa;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcmg;

    const/4 v5, 0x4

    iget-object v0, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lypa;

    const/4 v5, 0x4

    const-string v1, "etsvyiictsbivAi"

    const-string/jumbo v1, "visibleActivity"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "oabmfnCiregn"

    const-string v1, "bannerConfig"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lab4;->S(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x6

    invoke-static {v1}, Lab4;->U(Landroid/view/ViewGroup;)Lcom/waze/sdk/WazeNavigationBar;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f0d032b

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    const-string/jumbo v1, "tlpyoot-lv Ncwo uezdtulaanmio a.nnkeot cnib gWaerzsnc.nala s.Btoea "

    const-string v1, "null cannot be cast to non-null type com.waze.sdk.WazeNavigationBar"

    const/4 v5, 0x0

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/waze/sdk/WazeNavigationBar;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-boolean v1, p1, Lypa;->b:Z

    const/4 v5, 0x2

    iget-boolean v3, v2, Lcom/waze/sdk/WazeNavigationBar;->m:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    iput-boolean v4, v2, Lcom/waze/sdk/WazeNavigationBar;->m:Z

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/waze/sdk/WazeNavigationBar;->p()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x5

    iput-boolean v1, v2, Lcom/waze/sdk/WazeNavigationBar;->m:Z

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/waze/sdk/WazeNavigationBar;->o()V

    :cond_2
    :goto_0
    const/4 v5, 0x7

    iget v1, p1, Lypa;->c:I

    const/4 v5, 0x0

    new-instance v3, Loqa;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Loqa;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Loqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance v1, Lnqa;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Lnqa;-><init>(Lcom/waze/sdk/WazeNavigationBar;Ltpg;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    const/4 v5, 0x2

    iget v1, p1, Lypa;->c:I

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x1

    sget-object v1, Lfd7;->a:Lfd7;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lfd7;->d(Landroid/app/Activity;)V

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p1, Lypa;->a:Lcom/waze/sdk/WazeNavigationBar$d;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/waze/sdk/WazeNavigationBar;->setListener(Lcom/waze/sdk/WazeNavigationBar$d;)V

    :cond_5
    :goto_2
    const/4 v5, 0x4

    return-void
.end method
