.class public final Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;
.super Lf90;
.source ""

# interfaces
.implements Lrs6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Lcom/deezer/feature/bottomsheetmenu/DismissCallback;",
        "()V",
        "shareMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "getShareMenuLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "setShareMenuLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;)V",
        "buildActivatedSharingOptions",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "buildMenuArguments",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments;",
        "deeplinkToShare",
        "",
        "extractFromIntent",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
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
.field public e:Lx37;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lf90;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v7, 0x6

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "_GsNICH_ELRSENEKRNLIP_DKIEE"

    const-string v0, "SHARE_GENERIC_LINK_DEEPLINK"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "ETRmGMHSNEEA_NAESC_ST"

    const-string v1, "SHARE_CONTENT_MESSAGE"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x1

    invoke-static {p0}, Ldtb;->U1(Landroid/app/Activity;)V

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;->e:Lx37;

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    sget-object v3, Lz37$b;->b:Lz37$b;

    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v5, "d.onontEenN.cDa.itnoatidrS"

    const-string v5, "android.intent.action.SEND"

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v5, "ttx/lbipea"

    const-string/jumbo v5, "text/plain"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v5, "otetenundixTTrr.a.nXtiE.a"

    const-string v5, "android.intent.extra.TEXT"

    const/4 v7, 0x5

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "RNT_INVpESLKIG_EECR_RPIHAA"

    const-string v6, "SHARE_GENERIC_LINK_PRIVATE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x4

    new-array v5, v5, [Lb47;

    const/4 v7, 0x4

    sget-object v6, Lb47;->j:Lb47;

    const/4 v7, 0x1

    aput-object v6, v5, v1

    const/4 v7, 0x7

    sget-object v1, Lb47;->g:Lb47;

    const/4 v7, 0x0

    aput-object v1, v5, v2

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    sget-object v6, Lb47;->e:Lb47;

    const/4 v7, 0x7

    aput-object v6, v5, v1

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x5

    sget-object v6, Lb47;->m:Lb47;

    const/4 v7, 0x5

    aput-object v6, v5, v1

    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x5

    sget-object v6, Lb47;->n:Lb47;

    aput-object v6, v5, v1

    const/4 v7, 0x7

    const/4 v1, 0x5

    const/4 v7, 0x6

    sget-object v6, Lb47;->f:Lb47;

    const/4 v7, 0x2

    aput-object v6, v5, v1

    const/4 v7, 0x7

    const/4 v1, 0x6

    const/4 v7, 0x3

    sget-object v6, Lb47;->k:Lb47;

    const/4 v7, 0x1

    aput-object v6, v5, v1

    const/4 v7, 0x7

    invoke-static {v5}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v7, 0x7

    new-instance v5, Lt37$a$c;

    const/4 v7, 0x3

    invoke-direct {v5, p1, p1, v4, v1}, Lt37$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    const-string v1, "GEREANIGqOHSRERNLNCI_IK__"

    const-string v1, "SHARE_GENERIC_LINK_ORIGIN"

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lt37;

    const/4 v7, 0x7

    invoke-direct {v1, v3, v2, v5, p1}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lx37;->b(Lt37;)V

    const/4 v7, 0x7

    return-void

    :cond_5
    const/4 v7, 0x3

    const-string/jumbo p1, "sashueuhnMecLanre"

    const-string/jumbo p1, "shareMenuLauncher"

    const/4 v7, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x1

    throw p1
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Ldtb;->U1(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method
