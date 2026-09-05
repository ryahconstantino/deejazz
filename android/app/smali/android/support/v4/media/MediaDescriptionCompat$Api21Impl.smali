.class public Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static createBuilder()Landroid/media/MediaDescription$Builder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaDescription$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x0

    return-void
.end method

.method public static setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x5

    return-void
.end method

.method public static setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x0

    return-void
.end method

.method public static setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x4

    return-void
.end method

.method public static setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public static setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    const/4 v0, 0x6

    return-void
.end method
