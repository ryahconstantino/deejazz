.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->isMuted()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->unMuteAudio()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
