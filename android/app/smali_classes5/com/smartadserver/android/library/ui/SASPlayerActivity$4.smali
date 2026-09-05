.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method
