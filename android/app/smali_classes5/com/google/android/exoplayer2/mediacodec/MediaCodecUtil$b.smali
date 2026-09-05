.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v1, 0x1f

    const/4 v4, 0x1

    const/16 v2, 0x1f

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    const/4 v4, 0x1

    const/16 v2, 0x4cf

    const/4 v4, 0x7

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x2

    return v0
.end method
