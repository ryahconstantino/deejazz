.class public final Landroid/support/v4/media/MediaMetadataCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, p2, :cond_0

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p2, p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x1

    div-float v0, p2, v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v2, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x1

    mul-float/2addr v1, p2

    const/4 v2, 0x6

    float-to-int p2, v1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "eh T"

    const-string v0, "The "

    const/4 v2, 0x1

    const-string v1, " ase tnuBboat te supiny otamck p e "

    const-string v1, " key cannot be used to put a Bitmap"

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2

    :cond_2
    :goto_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p3, "The "

    const/4 v2, 0x2

    const-string v0, "n umene    pttakton le yacdgos ou"

    const-string v0, " key cannot be used to put a long"

    const/4 v2, 0x2

    invoke-static {p3, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "ehT "

    const-string v0, "The "

    const/4 v2, 0x5

    const-string v1, "koato tdRa  sgcne yapbunnte iu t  e"

    const-string v1, " key cannot be used to put a Rating"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/os/Parcelable;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "eT h"

    const-string v0, "The "

    const/4 v3, 0x0

    const-string v1, "ckrnabdetout  b   ugeniat ye  ptSon"

    const-string v1, " key cannot be used to put a String"

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, " heT"

    const-string v0, "The "

    const/4 v3, 0x5

    const-string v1, "eoad pureee tutnCuhc y uka   anbtsqno Sec"

    const-string v1, " key cannot be used to put a CharSequence"

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-object p0
.end method
