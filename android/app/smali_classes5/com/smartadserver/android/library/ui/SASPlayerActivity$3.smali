.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onCreate(Landroid/os/Bundle;)V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "tcseyAitPSAialSrv"

    const-string v0, "SASPlayerActivity"

    const/4 v2, 0x7

    const-string v1, "rromepPdea"

    const-string v1, "onPrepared"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$600(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$700(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v2, 0x1

    return-void
.end method
