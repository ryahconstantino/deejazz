.class public final Lcom/deezer/android/ui/lyrics/LyricsActivity;
.super Lvfb;
.source ""

# interfaces
.implements Lkmf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.00H\u0016J\u0006\u00101\u001a\u00020\"J\u0010\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001203H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/deezer/android/ui/lyrics/LyricsActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "footerFeature",
        "getFooterFeature",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "messageNotifierWrapper",
        "Lcom/deezer/messages/MessageNotifierWrapper;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "setStringProvider",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "configureTitleAndActionBar",
        "Lcom/deezer/android/ui/AActionBarConfiguration;",
        "displayReportDialog",
        "",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "handleReportAProblemChoice",
        "choice",
        "hasActionBar",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMenuEvent",
        "menuItem",
        "Ldz/ui/Menu$MenuItem;",
        "onPrepareMenuItems",
        "",
        "setContentFrame",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
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


# static fields
.field public static final synthetic i0:I


# instance fields
.field public d0:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljc3;

.field public f0:Lky1;

.field public g0:Le1b;

.field public final h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Le1b;

    const/4 v1, 0x7

    invoke-direct {v0}, Le1b;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->g0:Le1b;

    const/4 v1, 0x0

    const v0, 0x7f0d002f

    const/4 v1, 0x7

    iput v0, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->h0:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg4b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lg4b;-><init>()V

    return-object v0
.end method

.method public F0(Lk7g$b;)Z
    .locals 7

    const-string v0, "nusememI"

    const-string v0, "menuItem"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget v0, p1, Lk7g$b;->a:I

    const/4 v6, 0x3

    const/16 v1, 0x41

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lid0;->d:Lid0$a;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/lyrics/LyricsActivity;->x2()Lky1;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f12073f

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "e)tmu2notebSmtpra2re0rvbgor__or6pgtsi.orenmeli/Pdgleril"

    const-string v1, "stringProvider.getString\u2026le_reportaproblem_mobile)"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/lyrics/LyricsActivity;->x2()Lky1;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f120400

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "PSr)ogcleeoaa_in6i2ytnrsignd.erd2zurtgbv_/tc_itosgi.mtu"

    const-string v2, "stringProvider.getString\u2026.dz_legacy_action_submit)"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/lyrics/LyricsActivity;->x2()Lky1;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f12038a

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "bteti"

    const-string v3, "title"

    const/4 v6, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v3, "intrctutmTiloneofu"

    const-string v3, "confirmButtonTitle"

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lid0;

    const/4 v6, 0x5

    invoke-direct {v3}, Lid0;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v5, "gailRFspodLtianeageortml.ittD"

    const-string v5, "RadioListDialogFragment.title"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v0, "RTrco.DoqtiintuoFgameifixoLnrntmltdaBsgte"

    const-string v0, "RadioListDialogFragment.confirmButtonText"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string v0, "RnsatlaLrtdosieagumBloTogxt.tcieFDtanecn"

    const-string v0, "RadioListDialogFragment.cancelButtonText"

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lc90;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, v0, p1}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-super {p0, p1}, Lvfb;->F0(Lk7g$b;)Z

    move-result p1

    :goto_0
    const/4 v6, 0x7

    return p1
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->d0:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "fragmentDispatchingAndroidInjector"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public f2()Lb90;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lb90$a;->c:Lb90$a;

    const/4 v3, 0x7

    const-string v1, ">-<mt?e"

    const-string v1, "<set-?>"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lvfb;->f:Lb90$a;

    const/4 v3, 0x2

    new-instance v0, Lea0;

    const/4 v3, 0x1

    iget v1, p0, Lvfb;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lea0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->h0:I

    const/4 v1, 0x0

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lnd;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x1

    const p1, 0x7f0a021d

    const/4 v5, 0x3

    new-instance v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/deezer/android/ui/lyrics/LyricsFragment;-><init>()V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lnd;->d()I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "lKogoseyLDuaRdeestiRaiqto"

    const-string v0, "RadioListDialogRequestKey"

    const/4 v5, 0x7

    new-instance v1, Lf61;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lf61;-><init>(Lcom/deezer/android/ui/lyrics/LyricsActivity;)V

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p0}, Lgg;->getLifecycle()Lag;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Lhg;

    const/4 v5, 0x6

    iget-object v3, v3, Lhg;->b:Lag$b;

    const/4 v5, 0x6

    sget-object v4, Lag$b;->DESTROYED:Lag$b;

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v3, Landroidx/fragment/app/FragmentManager$6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Lme;Ljava/lang/String;Lre;Lag;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lag;->a(Lfg;)V

    const/4 v5, 0x4

    iget-object p1, p1, Lme;->k:Ljava/util/Map;

    const/4 v5, 0x1

    new-instance v4, Lme$m;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v3}, Lme$m;-><init>(Lag;Lre;Leg;)V

    const/4 v5, 0x0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lme$m;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object v0, p1, Lme$m;->a:Lag;

    const/4 v5, 0x2

    iget-object p1, p1, Lme$m;->c:Leg;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lag;->b(Lfg;)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->e0:Ljc3;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, v1, Ljc3;->e:Lcu3;

    const/4 v3, 0x3

    const-string v2, "lyrics_report_problem"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Ll2c;->Y0:Ll2c;

    const/4 v3, 0x7

    invoke-static {v1}, Liy1;->f(Ll2c;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/16 v1, 0x41

    const/4 v3, 0x6

    invoke-static {v1}, Lk7g;->d(I)Lk7g$b;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "OE_ISbEP.BCRnOguReTet_NMRIt_M(eTDe_YRYMPLu)_nERIm"

    const-string v2, "getMenuItem(Menu.ENTRY_ID__LYRICS_REPORT_PROBLEM)"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    return-object v0

    :cond_3
    const-string v0, "rFbeneudsuleate"

    const-string v0, "enabledFeatures"

    const/4 v3, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0
.end method

.method public final x2()Lky1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->f0:Lky1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "nersPropigtvid"

    const-string v0, "stringProvider"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method
