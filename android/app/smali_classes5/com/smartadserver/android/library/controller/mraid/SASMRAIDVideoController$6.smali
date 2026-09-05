.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
