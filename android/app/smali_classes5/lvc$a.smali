.class public Llvc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Llvc$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x2

    return-void
.end method
