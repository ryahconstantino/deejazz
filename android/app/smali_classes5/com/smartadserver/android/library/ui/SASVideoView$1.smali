.class public Lcom/smartadserver/android/library/ui/SASVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASVideoView;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v0, 0x0

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->val$x:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->val$y:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->val$x:I

    const/4 v4, 0x6

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->val$y:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->access$000(Lcom/smartadserver/android/library/ui/SASVideoView;)I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->access$100(Lcom/smartadserver/android/library/ui/SASVideoView;)I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestLayout()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->invalidate()V

    const/4 v4, 0x0

    return-void
.end method
