.class public final Lcom/deezer/ui/tabbar/TabBarFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0018H\u0016J\u001a\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00103\u001a\u00020\u0018H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/deezer/ui/tabbar/TabBarFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;",
        "()V",
        "appCusto",
        "Lcom/deezer/feature/appcusto/IAppCusto;",
        "getAppCusto",
        "()Lcom/deezer/feature/appcusto/IAppCusto;",
        "appCustoEventHandler",
        "Lcom/deezer/feature/appcusto/AppCustoEventHandler;",
        "getAppCustoEventHandler",
        "()Lcom/deezer/feature/appcusto/AppCustoEventHandler;",
        "appCustoEventHandler$delegate",
        "Lkotlin/Lazy;",
        "appPreferences",
        "Ldz/AppPreferences;",
        "binding",
        "Ldeezer/android/app/databinding/FragmentBottomTabbarBinding;",
        "deepLinkFactory",
        "Lcom/deezer/navigation/deeplink/DeepLinkFactory;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "buildMenuItems",
        "",
        "menu",
        "Landroid/view/Menu;",
        "tabsConfig",
        "Lcom/deezer/ui/tabbar/TabsConfig;",
        "handleCustoEvent",
        "tab",
        "Lcom/deezer/ui/tabbar/Tab;",
        "logTabName",
        "selectedItemId",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNavigationItemReselected",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "prepareNavigationView",
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
.field public a:Ljc3;

.field public b:Lk5g;

.field public c:Lhuf;

.field public final d:Lzlg;

.field public final e:Li56;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/ui/tabbar/TabBarFragment$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/ui/tabbar/TabBarFragment$a;-><init>(Lcom/deezer/ui/tabbar/TabBarFragment;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->d:Lzlg;

    const/4 v1, 0x2

    sget-object v0, La56;->d:La56$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, La56$c;->a()La56;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->e:Li56;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public P(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "imet"

    const-string v0, "item"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, v0, Lfw4;->b:Lgw4;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "77sc6814859efe3401"

    const-string v4, "6f84e10c54e379e781"

    const/4 v6, 0x3

    invoke-interface {v3, v4, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    const/4 v6, 0x4

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v6, 0x1

    new-instance v0, Lg4b;

    const/4 v6, 0x3

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    const-string v3, "DCBm)aed(.tupld(i(sl)ruisAop)t.elupisy"

    const-string v3, "Builder().setDisplayAppCusto().build()"

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eq p1, v4, :cond_9

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq p1, v5, :cond_7

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x2

    if-eq p1, v3, :cond_6

    const/4 v6, 0x5

    const/4 v3, 0x5

    const/4 v6, 0x5

    if-eq p1, v3, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lu5b$b;

    const/4 v6, 0x0

    invoke-direct {p1}, Lu5b$b;-><init>()V

    const/4 v6, 0x6

    iput-boolean v4, p1, Lu5b$b;->k:Z

    const/4 v6, 0x5

    const-string v0, "iueAoslppDoltCp(ad.))surtysei("

    const-string v0, "Builder().setDisplayAppCusto()"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    sget v3, Lm42;->j:I

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lm42;

    const/4 v6, 0x0

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v6, 0x5

    invoke-interface {v0}, Lnpa;->d()Lw53;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v0, Lw53;->a:Lcore/auth/module/models/Checksums;

    if-nez v0, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcore/auth/module/models/Checksums;->getPremiumTab()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_5

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x0

    iput-boolean v4, p1, Lu5b$b;->l:Z

    const/4 v6, 0x5

    invoke-virtual {p1}, Lu5b$b;->build()Lu5b;

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lu5b$b;->build()Lu5b;

    move-result-object v0

    const/4 v6, 0x6

    const-string p1, "abei(b)bemuLunTeiiirppmuleBd.kdDr"

    const-string p1, "premiumTabDeepLinkBuilder.build()"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    new-instance p1, Lc6b$a;

    const/4 v6, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lc6b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v4, p1, Lc6b$a;->m:Z

    const/4 v6, 0x5

    invoke-virtual {p1}, Lc6b$a;->build()Lc6b;

    move-result-object v0

    const/4 v6, 0x3

    const-string p1, "ltp.(DusirCs./pld)pt)()loubueB/yi/uAaed(i/"

    const-string p1, "Builder(\"\").setDisplayAppCusto().build()"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    new-instance p1, Lw6b$a;

    const/4 v6, 0x2

    invoke-direct {p1}, Lw6b$a;-><init>()V

    const/4 v6, 0x2

    iput-boolean v4, p1, Lw6b$a;->l:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    new-instance p1, Lg6b$b;

    const/4 v6, 0x5

    invoke-direct {p1}, Lg6b$b;-><init>()V

    iput-boolean v4, p1, Lg6b$b;->k:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lg6b$b;->build()Lg6b;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    new-instance p1, Le5b$b;

    const/4 v6, 0x2

    invoke-direct {p1}, Le5b$b;-><init>()V

    const/4 v6, 0x4

    iput-boolean v4, p1, Le5b$b;->l:Z

    invoke-virtual {p1}, Le5b$b;->build()Le5b;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v6, 0x0

    return v2

    :cond_a
    const/4 v6, 0x6

    const-string p1, "eeeppenprscraP"

    const-string p1, "appPreferences"

    const/4 v6, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const-string p3, "inflater"

    const/4 v3, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p3, :cond_0

    move-object p3, v0

    move-object p3, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget v1, Lm42;->j:I

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Lm42;

    const/4 v3, 0x7

    iget-object p3, p3, Lm42;->a:Lmz3;

    const/4 v3, 0x2

    const-string v1, "nptntAmoqgeotCiep(p"

    const-string v1, "getAppComponent(it)"

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p3}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "mesaunntCneeaFeapprep.ostbdl"

    const-string v2, "appComponent.enabledFeatures"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->a:Ljc3;

    const/4 v3, 0x1

    invoke-interface {p3}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "pppmrtaaepCfpeenosmcnrPone."

    const-string v2, "appComponent.appPreferences"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    invoke-interface {p3}, Lmz3;->y0()Lw3b;

    move-result-object p3

    const/4 v3, 0x2

    const-string v1, "ncemoeFppntatykrinpeooLdC.pa"

    const-string v1, "appComponent.deepLinkFactory"

    const/4 v3, 0x5

    invoke-static {p3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p3, Lmmg;->a:Lmmg;

    :goto_0
    const-string v1, "lulctbtyivi a"

    const-string v1, "Null activity"

    const/4 v3, 0x4

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    const p3, 0x7f0d0151

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "tVroieuo"

    const-string p2, "rootView"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x3

    new-instance p2, Lhuf;

    const/4 v3, 0x0

    invoke-direct {p2, p1, p1}, Lhuf;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const/4 v3, 0x3

    const-string p1, "ri aa,lpnia(lentarie e,tftonl)fscfn"

    const-string p1, "inflate(inflater, container, false)"

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->c:Lhuf;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    iget-object p1, p2, Lhuf;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const-string p1, "binding"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->c:Lhuf;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    iget-object v0, v0, Lhuf;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lqhe;->getSelectedItemId()I

    move-result v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    const/4 v6, 0x7

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "4f8e8179qe145ce603"

    const-string v5, "6f84e10c54e379e781"

    const/4 v6, 0x5

    invoke-interface {v3, v5, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v6, 0x1

    check-cast v2, Lk5g;

    const/4 v6, 0x4

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v6, 0x7

    invoke-interface {v2}, Lgw4;->e()V

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "/home"

    const/4 v6, 0x3

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    const-string v0, "v/sofsieat"

    const-string v0, "/favorites"

    const/4 v6, 0x6

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    const/4 v6, 0x7

    const-string v0, "/search"

    const/4 v6, 0x4

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x2

    if-ne v0, v2, :cond_3

    const/4 v6, 0x7

    const-string v0, "piumemr"

    const-string v0, "premium"

    const/4 v6, 0x6

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v6, 0x3

    const-string v0, "/ossoh"

    const-string v0, "/shows"

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x3

    instance-of v2, v0, Lvfb;

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x5

    check-cast v1, Lvfb;

    :cond_5
    const/4 v6, 0x2

    if-nez v1, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    const-string v0, "c eb b leS t tde"

    const-string v0, "    Selected tab"

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lvfb;->p2(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x3

    return-void

    :cond_7
    const/4 v6, 0x3

    const-string v0, "earspfueneperP"

    const-string v0, "appPreferences"

    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v1

    :cond_8
    const-string v0, "pnigibn"

    const-string v0, "binding"

    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const-string v0, "ievw"

    const-string v0, "view"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v11, 0x3

    const-string p2, "htbagh_eqglihdt"

    const-string p2, "highlighted_tab"

    const/4 v11, 0x7

    const/4 v0, -0x1

    const/4 v11, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x0

    if-nez p1, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v11, 0x7

    const-string p1, "e7sfc14814e5690387"

    const-string p1, "6f84e10c54e379e781"

    const-string v1, "spamerefpceePr"

    const-string v1, "appPreferences"

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-gez v0, :cond_5

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, p1, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v11, 0x6

    if-nez p1, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x7

    if-nez p1, :cond_3

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v3

    :cond_5
    const/4 v11, 0x7

    iget-object p2, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    const/4 v11, 0x4

    if-eqz p2, :cond_17

    const/4 v11, 0x0

    iget-object v4, p2, Lfw4;->b:Lgw4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v4, p1, v5}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, p2, Lfw4;->a:Lfw4;

    const/4 v11, 0x4

    check-cast p1, Lk5g;

    const/4 v11, 0x4

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v11, 0x7

    invoke-interface {p1}, Lgw4;->e()V

    :goto_1
    const/4 v11, 0x1

    invoke-static {}, Loob;->values()[Loob;

    move-result-object p1

    const/4 v11, 0x2

    const/4 p2, 0x5

    const/4 v11, 0x3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :cond_6
    const/4 v11, 0x6

    if-ge v5, p2, :cond_16

    const/4 v11, 0x0

    aget-object v6, p1, v5

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    iget v7, v6, Loob;->a:I

    const/4 v11, 0x7

    if-ne v7, v0, :cond_7

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v11, 0x4

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->c:Lhuf;

    const/4 v11, 0x7

    if-eqz p1, :cond_15

    const/4 v11, 0x4

    iget-object p1, p1, Lhuf;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v11, 0x3

    invoke-static {p2}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p2

    const/4 v11, 0x0

    new-instance v0, Lpob$a;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->b:Lk5g;

    const/4 v11, 0x5

    if-eqz v5, :cond_14

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->a:Ljc3;

    const/4 v11, 0x4

    if-eqz v1, :cond_13

    invoke-interface {p2}, Lnpa;->u()Lao7;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "eyonoeeusstpobmoeienn.isnRpiusprctSootrnoyrS"

    const-string v8, "userSessionSubcomponent.entrypointRepository"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {p2}, Lnpa;->d()Lw53;

    move-result-object p2

    const/4 v11, 0x1

    const-string v8, "nemcebkocpysornoosuicSuhmt.trpenbosieSssRu"

    const-string v8, "userSessionSubcomponent.checksumRepository"

    const/4 v11, 0x0

    invoke-static {p2, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v0, v5, v1, v7, p2}, Lpob$a;-><init>(Lk5g;Ljc3;Lao7;Lw53;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lqhe;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 v11, 0x6

    const-string v1, "eunm"

    const-string v1, "menu"

    const/4 v11, 0x3

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, Lpob$a;->build()Lpob;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_8

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    :cond_8
    const/4 v11, 0x7

    iget-object v0, v0, Lpob;->a:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x3

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x4

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    add-int/lit8 v5, v1, 0x1

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    check-cast v8, Loob;

    iget v9, v8, Loob;->a:I

    const/4 v11, 0x2

    iget v10, v8, Loob;->c:I

    const/4 v11, 0x1

    invoke-interface {p2, v4, v9, v1, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v11, 0x3

    iget v8, v8, Loob;->b:I

    const/4 v11, 0x2

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v11, 0x5

    move v1, v5

    move v1, v5

    const/4 v11, 0x6

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    iget p2, v6, Loob;->a:I

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Lqhe;->setSelectedItemId(I)V

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_e

    const/4 v11, 0x0

    if-eq p2, v2, :cond_d

    const/4 v11, 0x4

    if-eq p2, v7, :cond_c

    const/4 v11, 0x0

    const/4 v0, 0x3

    const/4 v11, 0x5

    if-eq p2, v0, :cond_b

    const/4 v11, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/4 v11, 0x4

    const-string p2, "_eedsiuetpbrec_malum"

    const-string p2, "premium_tab_selected"

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x2

    throw p1

    :cond_b
    const-string p2, "cetlaahpet_essr_dcb"

    const-string p2, "search_tab_selected"

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    const-string p2, "slefi_aeqva_btdroctees"

    const-string p2, "favorites_tab_selected"

    const/4 v11, 0x2

    goto :goto_4

    :cond_d
    const-string p2, "thsseleateo_wsb_d"

    const-string p2, "show_tab_selected"

    const/4 v11, 0x5

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    const-string p2, "b_ommahecelttde_e"

    const-string p2, "home_tab_selected"

    :goto_4
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v11, 0x0

    instance-of v1, v0, Lufb;

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    check-cast v3, Lufb;

    :cond_f
    const/4 v11, 0x4

    if-nez v3, :cond_10

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v11, 0x5

    invoke-interface {v3}, Lufb;->x1()Z

    move-result v0

    const/4 v11, 0x7

    if-ne v0, v2, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    :goto_6
    const/4 v11, 0x5

    if-eqz v2, :cond_12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->d:Lzlg;

    const/4 v11, 0x7

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Ld56;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/deezer/ui/tabbar/TabBarFragment;->e:Li56;

    const/4 v11, 0x0

    invoke-interface {v1, p2}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ld56;->b(Lv76;)Z

    :cond_12
    const/4 v11, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    const/4 v11, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V

    const/4 v11, 0x6

    return-void

    :cond_13
    const/4 v11, 0x6

    const-string p1, "enabledFeatures"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v3

    :cond_14
    const/4 v11, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v3

    :cond_15
    const/4 v11, 0x4

    const-string p1, "binding"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v3

    :cond_16
    const/4 v11, 0x0

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v11, 0x0

    const-string p2, "Array contains no element matching the predicate."

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_17
    const/4 v11, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v3
.end method

.method public q0(Landroid/view/MenuItem;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "item"

    const-string v0, "item"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Lmgb;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lmgb;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0}, Lmgb;->i()V

    const/4 v3, 0x6

    sget-object v2, Lmmg;->a:Lmmg;

    :goto_1
    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/ui/tabbar/TabBarFragment;->P(Landroid/view/MenuItem;)Z

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
