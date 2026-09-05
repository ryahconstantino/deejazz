.class public final synthetic Lkeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkeb;->a:Lvfb;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkeb;->a:Lvfb;

    const/4 v4, 0x7

    sget v1, Lvfb;->c0:I

    const/4 v4, 0x6

    const-string v1, "hsst$0"

    const-string v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lvfb;->j2()I

    move-result v1

    const/4 v4, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lvfb;->o2()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, v0, Lvfb;->q:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f070320

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelHeight(I)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lvfb;->u2()V

    invoke-static {}, Lo01;->i()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v0, Lvfb;->q:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v1, v0, Lvfb;->q:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    sget-object v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    :goto_1
    const/4 v4, 0x3

    iget-object v1, v0, Lvfb;->D:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lvfb;->l1()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lvfb;->q2(F)V

    const/4 v4, 0x7

    iget-object v0, v0, Lvfb;->D:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    const/4 v4, 0x2

    return-void
.end method
