.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field public final synthetic val$fDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$fLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->val$fLabel:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->val$fDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->val$fLabel:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->val$fLabel:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->val$fDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->measure(II)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1502(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->measure(II)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V

    const/4 v4, 0x5

    return-void
.end method
