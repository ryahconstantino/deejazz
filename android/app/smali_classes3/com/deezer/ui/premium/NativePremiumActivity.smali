.class public final Lcom/deezer/ui/premium/NativePremiumActivity;
.super Lx;
.source ""

# interfaces
.implements Lhib;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0019J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0012\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001fH\u0014J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/deezer/ui/premium/NativePremiumHandlerListener;",
        "()V",
        "blockingExit",
        "",
        "getBlockingExit",
        "()Z",
        "setBlockingExit",
        "(Z)V",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "getDeepLinkLauncher",
        "()Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "setDeepLinkLauncher",
        "(Lcom/deezer/navigation/deeplink/DeepLinkLauncher;)V",
        "google",
        "Lcom/deezer/android/googleapi/IGoogle;",
        "nativePremiumTabBehavior",
        "Lcom/deezer/ui/premium/NativePremiumTabBehavior;",
        "getNativePremiumTabBehavior",
        "()Lcom/deezer/ui/premium/NativePremiumTabBehavior;",
        "setNativePremiumTabBehavior",
        "(Lcom/deezer/ui/premium/NativePremiumTabBehavior;)V",
        "origin",
        "",
        "getOrigin",
        "()Ljava/lang/String;",
        "setOrigin",
        "(Ljava/lang/String;)V",
        "closeView",
        "",
        "getNativeOrigin",
        "logout",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "scrollToPosition",
        "position",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljib;

.field public b:Lx3b;

.field public c:Z

.field public d:Ll80;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x5

    sget v0, Lz;->a:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lw3;->a:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final S1()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "wisiregnoi_"

    const-string v1, "view_origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "wnnm_iionkurog"

    const-string v0, "unknown_origin"

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public final T1()Ljib;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->a:Ljib;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "mineoimTPtrrhbBoaeveaavi"

    const-string v0, "nativePremiumTabBehavior"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->b:Lx3b;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v2, Lx4b;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->d:Ll80;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lx4b;-><init>(Ll80;)V

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v0, "gelgob"

    const-string v0, "google"

    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    const/4 v4, 0x7

    const-string v0, "rkeinhupaLeudcnL"

    const-string v0, "deepLinkLauncher"

    const/4 v4, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public e0(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumActivity;->T1()Ljib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljib;->d(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "nigcliopxb_tk"

    const-string v0, "exit_blocking"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->c:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumActivity;->S1()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "tq-e?s<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Lk80$b;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lk80$b;-><init>(Lzd;)V

    const/4 v3, 0x7

    new-instance v0, Li80;

    const/4 v3, 0x1

    invoke-direct {v0}, Li80;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p1, Lk80$b;->b:Lr80$b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, " as) rrai2 msl Ble tgu (tud)(s  .ii2rF )(dn/0eh  n 6u/b "

    const-string v0, "Builder(this as Fragment\u2026r())\n            .build()"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->d:Ll80;

    const/4 v3, 0x7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x4

    const v0, 0x7f0d0036

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, " 20maefnLaoip)amunlutf(_l,sl an.bfaiyf,/t6etltIeme2rluu"

    const-string v0, "inflate(LayoutInflater.f\u2026premium_tab, null, false)"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p1, Lmnf;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumActivity;->T1()Ljib;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "idbnoig"

    const-string v1, "binding"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v0, Ljib;->e:Lmnf;

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lx;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumActivity;->T1()Ljib;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljib;->c(Lzd;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljib;->b()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljib;->f()V

    const/4 v3, 0x3

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lx;->onStart()V

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumActivity;->T1()Ljib;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/ui/premium/NativePremiumActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "giinob"

    const-string v2, "origin"

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Ljib;->d:Lt79;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lt79;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0
.end method
