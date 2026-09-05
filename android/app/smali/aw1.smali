.class public Law1;
.super Lmi;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law1$c;
    }
.end annotation


# static fields
.field public static final R0:Ljava/lang/String;


# instance fields
.field public I0:Landroid/view/View;

.field public J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Ldk0;

.field public P0:Landroid/database/DataSetObserver;

.field public final Q0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Law1;

    const-class v0, Law1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Law1;->R0:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lmi;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    new-instance v0, Law1$c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Law1$c;-><init>(Law1;Law1$a;)V

    const/4 v2, 0x3

    iput-object v0, p0, Law1;->P0:Landroid/database/DataSetObserver;

    const/4 v2, 0x6

    new-instance v0, Law1$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Law1$a;-><init>(Law1;)V

    const/4 v2, 0x7

    iput-object v0, p0, Law1;->Q0:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, Ldk0;

    const/4 v2, 0x3

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ldk0;-><init>(Laa4;)V

    const/4 v2, 0x6

    iput-object v0, p0, Law1;->O0:Ldk0;

    const/4 v2, 0x0

    sget v0, Lm42;->j:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lm42;

    const/4 v2, 0x1

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x0

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lmi;->onAttachedToWindow()V

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Law1;->O0:Ldk0;

    const/4 v2, 0x5

    iget-object v1, p0, Law1;->P0:Landroid/database/DataSetObserver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Law1;->P0:Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v2, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x7f0a0143

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lfc4;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lfc4;->togglePlayPause()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lmi;->onDetachedFromWindow()V

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x2

    iget p1, p1, Lcd4;->a:I

    const/4 v6, 0x6

    const/4 v0, 0x6

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eq p1, v3, :cond_0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    if-eq p1, v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Law1;->O0:Ldk0;

    const/4 v6, 0x7

    iget-object v3, p1, Ldk0;->a:Laa4;

    const/4 v6, 0x6

    invoke-interface {v3}, Laa4;->O0()I

    move-result v3

    const/4 v6, 0x4

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq v3, v4, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    const/4 v6, 0x5

    if-eq v3, v1, :cond_2

    const/4 v6, 0x6

    if-eq v3, v0, :cond_2

    const/4 v6, 0x3

    iput v4, p1, Ldk0;->b:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iput v2, p1, Ldk0;->b:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p1, Ldk0;->b:I

    :goto_0
    const/4 v6, 0x4

    iget-object p1, p0, Law1;->O0:Ldk0;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lf0;->onStop()V

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x7f0d00c0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v0, Law1$b;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Law1$b;-><init>(Law1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f0a0143

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v4, 0x4

    iput-object p1, p0, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f0602c9

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x6

    const v0, 0x7f0a0146

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object p1, p0, Law1;->K0:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f0a0140

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object p1, p0, Law1;->L0:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f0a0141

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object p1, p0, Law1;->M0:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x6

    const v0, 0x7f0a0144

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x6

    iput-object p1, p0, Law1;->N0:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Lmz3;->G0()Lug2;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lug2;->i()Z

    move-result p1

    const/4 v4, 0x4

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, "otsrcassmasthc_te"

    const-string v3, "chromecast_status"

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x5

    invoke-static {v3, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string p1, "etomcnmeln__kcascreo_ichum"

    const-string p1, "chromecast_open_menu_click"

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p0, Law1;->I0:Landroid/view/View;

    const/4 v4, 0x7

    return-object p1
.end method
