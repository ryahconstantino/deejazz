.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "oiswnw"

    const-string/jumbo v1, "window"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x0

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    aget v2, v2, v3

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v5, 0x1

    float-to-int v1, v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x0

    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v5, 0x7

    if-lt v0, v2, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x2

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v1, "tssm tnbaa  yie MLbrutea al clp egogalr maraamsUaeprn aoyet tPesouanupounseity"

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x1

    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v5, 0x7

    sub-int/2addr v4, v0

    const/4 v5, 0x6

    add-int/2addr v4, v2

    const/4 v5, 0x7

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    const/4 v5, 0x7

    return-void
.end method
