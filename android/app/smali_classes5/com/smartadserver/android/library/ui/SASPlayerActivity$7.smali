.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isExitStopStyle()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isLoop()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$900(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
