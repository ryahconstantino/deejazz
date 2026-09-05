.class public final Ljoc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljoc$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ljoc$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Ljoc;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x4

    sget v1, Lh6d;->a:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x6

    if-lt v1, v3, :cond_0

    new-instance v1, Ljoc$b;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Ljoc$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Ljoc$a;)V

    move-object v2, v1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x3

    iput-object v2, p0, Ljoc;->j:Ljoc$b;

    const/4 v4, 0x7

    return-void
.end method
