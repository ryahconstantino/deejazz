.class public final Lj47;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J:\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/WhatsAppIntentBuilder;",
        "",
        "shareMenuIntentBuilder",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuIntentBuilder;",
        "context",
        "Landroid/content/Context;",
        "socialStoryAssetGenerator",
        "Lcom/deezer/feature/socialstories/assetgenerators/content/SocialStoryAssetGenerator;",
        "(Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuIntentBuilder;Landroid/content/Context;Lcom/deezer/feature/socialstories/assetgenerators/content/SocialStoryAssetGenerator;)V",
        "buildWhatsAppIntent",
        "Lio/reactivex/disposables/Disposable;",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;",
        "menuOption",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "onError",
        "Lkotlin/Function0;",
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
.field public final a:Lw37;

.field public final b:Landroid/content/Context;

.field public final c:Lqt9;


# direct methods
.method public constructor <init>(Lw37;Landroid/content/Context;Lqt9;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "etsBneenrutidnsraluhMI"

    const-string/jumbo v0, "shareMenuIntentBuilder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ecnmotx"

    const-string v0, "context"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "soieoenlreystrsctAoaoatrG"

    const-string/jumbo v0, "socialStoryAssetGenerator"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->a:Lw37;

    const/4 v1, 0x0

    iput-object p2, p0, Lj47;->b:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p3, p0, Lj47;->c:Lqt9;

    const/4 v1, 0x6

    return-void
.end method
