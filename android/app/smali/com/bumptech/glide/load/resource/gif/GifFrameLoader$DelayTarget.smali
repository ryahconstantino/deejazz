.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final index:I

.field public resource:Landroid/graphics/Bitmap;

.field public final targetTime:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->handler:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->index:I

    const/4 v1, 0x4

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->targetTime:J

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->resource:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->resource:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->handler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->targetTime:J

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    const/4 v2, 0x3

    return-void
.end method
