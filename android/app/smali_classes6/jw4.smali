.class public Ljw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "eEsddMe.daottDaainaiIAa.rI.dmm_"

    const-string v2, "android.media.metadata.MEDIA_ID"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    const/4 v3, 0x4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x0

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    return v0
.end method
