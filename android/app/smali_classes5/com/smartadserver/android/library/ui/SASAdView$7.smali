.class public Lcom/smartadserver/android/library/ui/SASAdView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$padding:[I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;[I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x4

    if-ne v0, v1, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    if-lez v7, :cond_0

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v8

    const/4 v9, 0x4

    aput v8, v7, v5

    :cond_0
    const/4 v9, 0x0

    iget v5, v6, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    if-lez v5, :cond_1

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v7

    const/4 v9, 0x4

    aput v7, v5, v4

    :cond_1
    const/4 v9, 0x0

    iget v4, v6, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v9, 0x1

    if-eq v4, v5, :cond_2

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    const/4 v9, 0x7

    aput v5, v4, v3

    :cond_2
    const/4 v9, 0x3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x4

    if-eq v3, v0, :cond_4

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v9, 0x2

    aput v1, v0, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x3

    iget v7, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    aput v7, v6, v5

    const/4 v9, 0x3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    aput v7, v6, v4

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x3

    iget v7, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    sub-int/2addr v4, v7

    const/4 v9, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x0

    aput v4, v6, v3

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->val$padding:[I

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x7

    aput v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v9, 0x7

    return-void
.end method
