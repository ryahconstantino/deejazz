.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;->this$0:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;->this$0:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onFrameReady(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;->this$0:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method
