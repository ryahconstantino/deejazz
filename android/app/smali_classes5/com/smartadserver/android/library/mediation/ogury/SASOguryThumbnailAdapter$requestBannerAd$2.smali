.class public final Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2",
        "Landroid/widget/FrameLayout;",
        "onAttachedToWindow",
        "",
        "smart-display-sdk-with-ogury_release"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $thumbnailSizeParameters:[Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->this$0:Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->$context:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->$thumbnailSizeParameters:[Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->this$0:Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->access$getThumbnailAd$p(Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;)Lcom/ogury/ed/OguryThumbnailAd;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->$context:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;->$thumbnailSizeParameters:[Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/OguryThumbnailAd;->isLoaded()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x2

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    aget-object v2, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/ogury/ed/OguryThumbnailAd;->show(Landroid/app/Activity;II)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    return-void
.end method
