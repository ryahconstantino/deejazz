.class public final La47;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLogger;",
        "",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "shareMenuAnalyticsTracker",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuAnalyticsTracker;",
        "arguments",
        "Landroid/os/Bundle;",
        "(Lcom/deezer/core/data/manager/ILogsManager;Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuAnalyticsTracker;Landroid/os/Bundle;)V",
        "component",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLog$Component;",
        "deeplinkOrigin",
        "",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "logSharing",
        "",
        "channel",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLog$Channel;",
        "logSharingApplog",
        "logSharingGoogleAnalytics",
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
.field public final a:Lpa3;

.field public final b:Ls37;

.field public final c:Lt37$a;

.field public final d:Lz37$b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa3;Ls37;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "gnslMeoasgr"

    const-string v0, "logsManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "shareMenuAnalyticsTracker"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, La47;->a:Lpa3;

    iput-object p2, p0, La47;->b:Ls37;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    if-nez p3, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p2, "ER_mESM_DUHATSRA_AHNA"

    const-string p2, "SHARE_MENU_SHARE_DATA"

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lt37$a;

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    iput-object p2, p0, La47;->c:Lt37$a;

    const/4 v1, 0x2

    if-nez p3, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const-string p2, "SHARE_MENU_COMPONENT_KEY"

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    const-string/jumbo v0, "teudooetasneshen.nbnucgtaesnmlhntae oozn .nmoorotcpo-.ucylbnuMa.mle mrSoear olp tLeetfeCetrnete.u .h"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.bottomsheetmenu.share.ShareMenuLog.Component"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p2, Lz37$b;

    const/4 v1, 0x5

    iput-object p2, p0, La47;->d:Lz37$b;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const-string p1, "ROIRHbEES_IA_MUGN"

    const-string p1, "SHARE_MENU_ORIGIN"

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v1, 0x5

    iput-object p1, p0, La47;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "ngtaMiueSeenmrhnhrgsaSiaseDAtami sn r u"

    const-string p2, "missing ShareData in ShareMenuArguments"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz37$a;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "plnheac"

    const-string v0, "channel"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, p0, La47;->c:Lt37$a;

    instance-of v1, v0, Lt37$a$c;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lt37$a$a;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    check-cast v0, Lt37$a$a;

    const/4 v9, 0x1

    iget-object v1, v0, Lt37$a$a;->b:Lil9;

    const/4 v9, 0x3

    instance-of v2, v1, Lil9$b;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    new-instance v2, Lz37;

    const/4 v9, 0x7

    iget-object v4, p0, La47;->d:Lz37$b;

    const/4 v9, 0x4

    iget-object v6, v0, Lt37$a$a;->d:Lek4;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lil9;->b()Ljl9;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v7, v0, Ljl9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lil9;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v3, v2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lz37;-><init>(Lz37$b;Lz37$a;Lek4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, La47;->a:Lpa3;

    const/4 v9, 0x3

    invoke-interface {v0, v2}, Lpa3;->c(Lc05;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt37$a$d;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    new-instance v1, Lz37;

    const/4 v9, 0x2

    iget-object v3, p0, La47;->d:Lz37$b;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    check-cast v0, Lt37$a$d;

    const/4 v9, 0x5

    iget-object v0, v0, Lt37$a$d;->c:Lrm9;

    const/4 v9, 0x1

    iget-object v2, v0, Lrm9;->b:Ljl9;

    const/4 v9, 0x3

    iget-object v6, v2, Ljl9;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v7, v0, Lrm9;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v2, v1

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lz37;-><init>(Lz37$b;Lz37$a;Lek4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, La47;->a:Lpa3;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Lpa3;->c(Lc05;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    instance-of v0, v0, Lt37$a$b;

    :cond_3
    :goto_0
    const/4 v9, 0x2

    iget-object v0, p0, La47;->e:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    iget-object v1, p0, La47;->b:Ls37;

    const/4 v9, 0x7

    iget-object p1, p1, Lz37$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v2, "label"

    const/4 v9, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string/jumbo v2, "qgroetcy"

    const-string v2, "category"

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, v1, Ls37;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x6

    const-string v2, "gesoeeyvtarnc"

    const-string v2, "eventcategory"

    const/4 v9, 0x5

    const-string v3, "nnamtoctvei"

    const-string v3, "eventaction"

    const/4 v9, 0x1

    const-string/jumbo v4, "share-link"

    const/4 v9, 0x4

    invoke-static {v2, v0, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x6

    const-string v2, "eventlabel"

    const/4 v9, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string p1, "etavoue"

    const-string/jumbo p1, "uaevent"

    const/4 v9, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const/4 v9, 0x5

    return-void
.end method
