.class public Landroid/support/v4/media/RatingCompat$Api19Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static getPercentRating(Landroid/media/Rating;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static getRatingStyle(Landroid/media/Rating;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static getStarRating(Landroid/media/Rating;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static hasHeart(Landroid/media/Rating;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static isRated(Landroid/media/Rating;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static isThumbUp(Landroid/media/Rating;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static newHeartRating(Z)Landroid/media/Rating;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static newPercentageRating(F)Landroid/media/Rating;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static newStarRating(IF)Landroid/media/Rating;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static newThumbRating(Z)Landroid/media/Rating;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static newUnratedRating(I)Landroid/media/Rating;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
