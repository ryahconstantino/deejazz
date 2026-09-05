.class public final Lcom/deezer/android/ui/activity/NotificationCenterActivity;
.super Ltfb;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/android/ui/activity/NotificationCenterActivity;",
        "Lcom/deezer/ui/AdsActivity;",
        "()V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "footerFeature",
        "getFooterFeature",
        "configureTitleAndActionBar",
        "Lcom/deezer/android/ui/AActionBarConfiguration;",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "initToolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "setContentFrame",
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
.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ltfb;-><init>()V

    const v0, 0x7f0d0030

    const/4 v1, 0x4

    iput v0, p0, Lcom/deezer/android/ui/activity/NotificationCenterActivity;->e0:I

    const/4 v1, 0x3

    const/16 v0, 0x11

    iput v0, p0, Lcom/deezer/android/ui/activity/NotificationCenterActivity;->f0:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg4b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public f2()Lb90;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lga0;

    const/4 v3, 0x0

    const v1, 0x7f12061f

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/activity/NotificationCenterActivity;->e0:I

    const/4 v1, 0x2

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/android/ui/activity/NotificationCenterActivity;->f0:I

    const/4 v1, 0x4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Ltfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const p1, 0x7f0d0037

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lnd;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x2

    const p1, 0x7f0a021d

    const/4 v3, 0x7

    new-instance v1, Lab8;

    const/4 v3, 0x2

    invoke-direct {v1}, Lab8;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lnd;->d()I

    invoke-virtual {p0}, Lvfb;->n2()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f060349

    const/4 v3, 0x2

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0705a0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
