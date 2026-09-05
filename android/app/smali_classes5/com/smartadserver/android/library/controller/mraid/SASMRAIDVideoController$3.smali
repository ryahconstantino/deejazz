.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x4

    const-string/jumbo p2, "yasp niCm aevotlon"

    const-string p2, "Cannot play movie!"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    const/16 p2, 0x8

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method
