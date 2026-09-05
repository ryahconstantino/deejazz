.class public Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;
.super Lx;
.source ""

# interfaces
.implements Lkmf;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lgf0;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public c:Lsh0;

.field public d:Lhg0;

.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgi0;

.field public g:Lyd0;

.field public h:Ljc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;

    const-class v0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final S1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv93;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v3, 0x2

    iget v0, v0, Lgf0;->b:I

    const/4 v3, 0x6

    const v1, 0x7f130237

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    const v0, 0x7f0a05b0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lv93;

    const/4 v3, 0x3

    iget-object p1, p1, Lv93;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x7

    new-instance v1, Liub;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "window"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/view/WindowManager;

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x6

    iget p1, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x6

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x4

    invoke-static {p0}, Ldtb;->o2(Lzd;)Lhub;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lhub;->a()Lgub;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lgub;

    const/4 v3, 0x1

    new-instance v2, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0}, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;-><init>(Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;II)V

    const/4 v3, 0x4

    sget-object p1, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v1, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->e:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onActionCodeSent(Lff0;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->g:Lyd0;

    const/4 v5, 0x1

    iget-object v1, p1, Lff0;->a:Lpy2;

    const/4 v5, 0x7

    iget-object v2, p1, Lff0;->b:Ly60;

    iget-object v0, v0, Lyd0;->a:Ljlg;

    const/4 v5, 0x2

    new-instance v3, Lyd0$a;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2}, Lyd0$a;-><init>(Lpy2;Ly60;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljlg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->d:Lhg0;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lhg0;->q()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v5, 0x7

    iget v0, v0, Lgf0;->b:I

    const/4 v5, 0x3

    const v1, 0x7f130227

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->h:Ljc3;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljc3;->h()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lqh0;

    const/4 v5, 0x1

    invoke-direct {p1}, Lqh0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    const-string v2, "orsuntpejy_y"

    const-string v2, "journey_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    iget-object v1, p1, Lff0;->a:Lpy2;

    const/4 v5, 0x3

    iget-object p1, p1, Lff0;->b:Ly60;

    iget-boolean p1, p1, Ly60;->e:Z

    const/4 v5, 0x4

    new-instance v2, Lkh0;

    const/4 v5, 0x4

    invoke-direct {v2}, Lkh0;-><init>()V

    const/4 v5, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    iget v0, v0, Lgf0;->b:I

    const/4 v5, 0x0

    const-string v4, "mhemt"

    const-string v4, "theme"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const-string v0, "bnuooemwePheNn"

    const-string v0, "newPhoneNumber"

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    const-string v0, "rdRswbdgoynnitAelee"

    const-string v0, "sendingRetryAllowed"

    const/4 v5, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lnd;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x3

    const v0, 0x7f0a0213

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v5, 0x6

    const-string p1, "vciocnui_oettaa"

    const-string p1, "activation_code"

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lwe;->c(Ljava/lang/String;)Lwe;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lnd;->d()I

    const/4 v5, 0x5

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lzd;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    const/4 v3, 0x6

    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f0a0213

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "sL.efRop:mb.tegnFugeoanmoialorctc"

    const-string v2, "com.facebook.LoginFragment:Result"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    sget v0, Lm42;->j:I

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lm42;

    const/4 v7, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x6

    new-instance v1, Lge0$a;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lge0$a;-><init>(Lae0;)V

    const/4 v7, 0x5

    iput-object p0, v1, Lge0$a;->a:Lzd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object v0, v1, Lge0$a;->b:Lmz3;

    const/4 v7, 0x6

    invoke-interface {v1}, Loe0$a;->build()Loe0;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lge0;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Lge0;->b(Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;)V

    const/4 v7, 0x6

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "icutaogfqronn"

    const-string v1, "configuration"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lgf0;

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v7, 0x2

    iget v0, v0, Lgf0;->b:I

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lx;->setTheme(I)V

    const/4 v7, 0x6

    const v0, 0x7f0d0035

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lx;->setContentView(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->f:Lgi0;

    const/4 v7, 0x3

    invoke-static {p0, v0}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v7, 0x7

    const-class v3, Lhg0;

    const-class v3, Lhg0;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lhg0;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->d:Lhg0;

    const/4 v7, 0x0

    iget-object v3, v0, Lhg0;->o:Lpy2;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-object v0, v0, Lhg0;->p:Ly60;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->g:Lyd0;

    iget-object v4, v4, Lyd0;->a:Ljlg;

    const/4 v7, 0x5

    new-instance v5, Lyd0$a;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0}, Lyd0$a;-><init>(Lpy2;Ly60;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    iget v3, v0, Lgf0;->b:I

    const/4 v7, 0x4

    const v4, 0x7f130227

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v3, v4, :cond_2

    const/4 v7, 0x2

    iget v0, v0, Lgf0;->a:I

    const/4 v7, 0x7

    if-ne v0, v6, :cond_1

    const/4 v7, 0x6

    const-string v0, "hmsnohc.b.tonecarniueeanp"

    const-string v0, "action.phonenumber.change"

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v0, ".eamtertdrisudliemosla"

    const-string v0, "title.youremailaddress"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const v3, 0x7f0a07c1

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    move v7, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lx;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ls;->o(Z)V

    :cond_2
    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->d:Lhg0;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhg0;->q()V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v7, 0x0

    iget p1, p1, Lgf0;->a:I

    const/4 v7, 0x4

    const v0, 0x7f0a0213

    const/4 v7, 0x7

    if-eq p1, v5, :cond_6

    const/4 v7, 0x7

    const-string v1, "themo"

    const-string v1, "theme"

    if-eq p1, v6, :cond_5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v7, 0x1

    new-instance v4, Ltg0;

    const/4 v7, 0x2

    invoke-direct {v4}, Ltg0;-><init>()V

    const/4 v7, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v3, v3, Lgf0;->b:I

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-static {p1, v4, v0}, Lsaf;->d(Lme;Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v7, 0x1

    new-instance v4, Loh0;

    invoke-direct {v4}, Loh0;-><init>()V

    const/4 v7, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    iget v3, v3, Lgf0;->b:I

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-static {p1, v4, v0}, Lsaf;->d(Lme;Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    const-string v3, "eaCngboiuorilgontf"

    const-string v3, "relogConfiguration"

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lif0;

    const/4 v7, 0x4

    new-instance v3, Luh0;

    const/4 v7, 0x6

    invoke-direct {v3}, Luh0;-><init>()V

    const/4 v7, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v3, v0}, Lsaf;->d(Lme;Landroidx/fragment/app/Fragment;I)V

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->S1(Ljava/util/List;)V

    return-void
.end method

.method public onEventMainThread(Lbs3;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p1, Lbs3;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->S1(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onMsisdnRelogOptionSelected(Ljf0;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x2

    iget-object p1, p1, Ljf0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const v1, -0x4167ea76

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    const v1, -0x3f79be26

    const/4 v6, 0x3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    const v1, 0x5c24b9c

    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, "euami"

    const-string v0, "email"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move p1, v2

    move p1, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string v0, "spnisd"

    const-string v0, "msisdn"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move p1, v3

    move p1, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const-string v0, "logout"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_5

    :goto_0
    const/4 v6, 0x1

    const/4 p1, -0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    const-string v1, "hmeqt"

    const-string v1, "theme"

    const/4 v6, 0x5

    const v4, 0x7f0a0213

    const/4 v6, 0x7

    if-eqz p1, :cond_8

    const/4 v6, 0x7

    if-eq p1, v3, :cond_7

    const/4 v6, 0x3

    if-eq p1, v2, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v2, Lnd;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v6, 0x3

    new-instance v3, Ltg0;

    const/4 v6, 0x2

    invoke-direct {v3}, Ltg0;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget p1, p1, Lgf0;->b:I

    const/4 v6, 0x6

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v0}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v6, 0x2

    const-string p1, "dlsimada"

    const-string p1, "add_mail"

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Lwe;->c(Ljava/lang/String;)Lwe;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lnd;->d()I

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v2, Lnd;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->a:Lgf0;

    const/4 v6, 0x1

    new-instance v3, Loh0;

    const/4 v6, 0x0

    invoke-direct {v3}, Loh0;-><init>()V

    const/4 v6, 0x6

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    iget p1, p1, Lgf0;->b:I

    const/4 v6, 0x2

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v0}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v6, 0x4

    const-string p1, "_damuheeppto"

    const-string p1, "update_phone"

    invoke-virtual {v2, p1}, Lwe;->c(Ljava/lang/String;)Lwe;

    invoke-virtual {v2}, Lnd;->d()I

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->c:Lsh0;

    const/4 v6, 0x7

    if-nez p1, :cond_9

    new-instance p1, Lsh0;

    const/4 v6, 0x0

    invoke-direct {p1}, Lsh0;-><init>()V

    iput-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->c:Lsh0;

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lyd;->dismissAllowingStateLoss()V

    :goto_2
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->c:Lsh0;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lsh0;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x102002c

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->d:Lhg0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lx;->onStart()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-super {p0}, Lx;->onStop()V

    const/4 v1, 0x2

    return-void
.end method
