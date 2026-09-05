.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isExitStopStyle()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isLoop()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    :goto_0
    return-void
.end method
