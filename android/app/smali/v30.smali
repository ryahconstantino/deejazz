.class public Lv30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lv30;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lv30;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lv30;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v1, "Skipping in-app message preparation for control in-app message."

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lv30;->a:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v1, "gmsrsfnS aeapg rsyusnntspipoeaaoc es-oprhistaoa  granmetn ri."

    const-string v1, "Starting asynchronous in-app message preparation for message."

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-eq v1, v2, :cond_c

    const/4 v11, 0x7

    const/4 v2, 0x4

    const/4 v11, 0x3

    if-eq v1, v2, :cond_a

    instance-of v1, p0, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    if-nez v1, :cond_1

    const/4 v11, 0x1

    const-string v1, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x7

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    const/4 v11, 0x1

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    const-string v2, " o ml tibe g Ut ipmegiwma dfdageosmgpaml ds narpnaLN yeta-naonaoaRemcn.I.isoi"

    const-string v2, "In-app message already contains image bitmap. Not downloading image from URL."

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v4}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v4, :cond_3

    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    :goto_0
    const/4 v11, 0x7

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v6, v6, Lt20;->b:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v6}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v7

    const/4 v11, 0x2

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-static {v8}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_6

    const/4 v11, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v10, "iaeao m  amgls  coaldlrgePu-esaonlp is:egaei nsiogrmp ta"

    const-string v10, "Passing in-app message local image url to image loader: "

    const/4 v11, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v0, v9}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x4

    invoke-interface {v7, v6, p0, v8, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v1, v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x7

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    invoke-interface {v1, v4}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v10, "flraob lU ie  o e Rrgsi  u:gamdoioIiM dtnnLunlmt veAcodo .bc lcm laee"

    const-string v10, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v0, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    invoke-interface {v1, v5}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    :cond_6
    const/4 v11, 0x4

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v8}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_7

    const/4 v11, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v10, "eieao:uw aarDnsrntImiglgaeemael-p .tdugangh   alm    ur omsposi"

    const-string v10, "In-app message has remote image url. Downloading image at url: "

    const/4 v11, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    invoke-interface {v7, v6, p0, v8, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x7

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    invoke-interface {v1, v4}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_7
    const/4 v11, 0x6

    const-string v2, "oss .pipeer meoiralled gnoIiaae nsh-gpo o ann.ettg Numgmd w aa"

    const-string v2, "In-app message has no remote image url. Not downloading image."

    const/4 v11, 0x3

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v1, Lcom/braze/models/inappmessage/InAppMessageFull;

    const/4 v11, 0x3

    if-eqz v1, :cond_8

    const/4 v11, 0x7

    const-string v1, "ar lmareqnainviela ieusegge mpftilehra sogd ae.pssysp -en na g st a mayiereIles.goFm mh oi uu aldteiq "

    const-string v1, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v11, 0x3

    move v3, v4

    move v3, v4

    :cond_9
    :goto_2
    const/4 v11, 0x5

    if-nez v3, :cond_10

    const/4 v11, 0x0

    const-string v1, "-as adiw onsnng  eLoeaemiisfglmrlgogeipap ugd"

    const-string v1, "Logging in-app message image download failure"

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v11, 0x5

    invoke-interface {p0, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_a
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x0

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_b

    const-string v1, "T emn -p.hd.tneogagv mMape ei f steenir ostasesfuon  htsi ptobNaaLiteetsruyomrcssnspHd"

    const-string v1, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_c
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x7

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    const/4 v11, 0x7

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x2

    if-nez v6, :cond_d

    const/4 v11, 0x3

    invoke-static {v2}, Loy;->D(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_d

    const/4 v11, 0x2

    const-string v1, "etmpono lahalmupsfdaaawr .l dtlat g ss.sep ossiadnti-te aLeolsyp Neronrao cseoed a "

    const-string v1, "Local assets for html in-app message are already populated. Not downloading assets."

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    goto :goto_3

    :cond_d
    const/4 v11, 0x1

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    const-string v1, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    goto :goto_3

    :cond_e
    const/4 v11, 0x7

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v2, v2, Lt20;->b:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x7

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-static {v2, v6}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_f

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v6, " s stbilsgaols-a  tpsrpamrneh ufeeliLomsa   "

    const-string v6, "Local url for html in-app message assets is "

    const/4 v11, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    invoke-interface {v1, v2}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :goto_3
    const/4 v11, 0x2

    move v3, v4

    move v3, v4

    const/4 v11, 0x4

    goto :goto_4

    :cond_f
    const/4 v11, 0x7

    const-string v4, "ctleanu  aeftftwi nloaoo fDlrl  lhyco:odo elntudct  oeerrmoi r tdmo"

    const-string v4, "Download of html content to local directory failed for remote url: "

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v1, "eioRruep   :.acll rndtu l "

    const-string v1, " . Returned local url is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v11, 0x5

    if-nez v3, :cond_10

    const/4 v11, 0x7

    const-string v1, "inwLd nnqiptt  mgrao hlapgla umazeil o dessigeofsp-gas"

    const-string v1, "Logging html in-app message zip asset download failure"

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v11, 0x6

    invoke-interface {p0, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    :goto_5
    move-object p0, v5

    move-object p0, v5

    :cond_10
    :goto_6
    const/4 v11, 0x0

    return-object p0
.end method
