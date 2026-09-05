.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->setCurrentPosition(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

.field public final synthetic val$currentPosition:I

.field public final synthetic val$elapsedTimeLabel:Ljava/lang/String;

.field public final synthetic val$remainingTimeLabel:Ljava/lang/String;

.field public final synthetic val$updateSeekBar:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$updateSeekBar:Z

    const/4 v0, 0x5

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$currentPosition:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$elapsedTimeLabel:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$remainingTimeLabel:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$updateSeekBar:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$currentPosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$elapsedTimeLabel:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;->val$remainingTimeLabel:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method
