.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$Api19Impl;,
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v0, 0x3

    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    move-object v1, p0

    const/4 v4, 0x1

    check-cast v1, Landroid/media/Rating;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getRatingStyle(Landroid/media/Rating;)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isRated(Landroid/media/Rating;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x7

    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getPercentRating(Landroid/media/Rating;)F

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getStarRating(Landroid/media/Rating;)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isThumbUp(Landroid/media/Rating;)Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->hasHeart(Landroid/media/Rating;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p0, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string p0, "Rating"

    const/4 v2, 0x0

    const-string v0, "lesvenaIvd-a  ubtit cgeardiragpanlnee"

    const-string v0, "Invalid percentage-based rating value"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string v2, "tgimRa"

    const-string v2, "Rating"

    const/4 v4, 0x4

    if-eq p0, v0, :cond_2

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, "Invalid rating style ("

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p0, "a)ato roi na gtsr f"

    const-string p0, ") for a star rating"

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    cmpg-float v3, p1, v3

    const/4 v4, 0x5

    if-ltz v3, :cond_4

    const/4 v4, 0x4

    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    const/4 v4, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    const-string p0, "gonr bnt r i sftTeoirasut etoangdbe g aastyr"

    const-string p0, "Trying to set out of range star-based rating"

    const/4 v4, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v1
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :pswitch_0
    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    const/4 v2, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v1, 0x2

    return v0
.end method

.method public getPercentRating()F
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x7

    return v0
.end method

.method public getRating()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRatingStyle()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v1, 0x3

    return v0
.end method

.method public getStarRating()F
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v2, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x7

    return v0
.end method

.method public hasHeart()Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v4, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    cmpl-float v0, v0, v3

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public isRated()Z
    .locals 3

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v1, 0x0

    move v2, v1

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public isThumbUp()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "eansi:uttR=ly"

    const-string v0, "Rating:style="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "igrt =ap"

    const-string v1, " rating="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v2, v1, v2

    const/4 v3, 0x6

    if-gez v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "eqarnut"

    const-string v1, "unrated"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x2

    return-void
.end method
