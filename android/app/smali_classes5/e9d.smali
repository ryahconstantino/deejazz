.class public final Le9d;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x0

    const-class p1, Landroid/widget/SeekBar;

    const-class p1, Landroid/widget/SeekBar;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    iget-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v0, 0x1

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x2

    const-class v0, Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x1000

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x5

    const/16 p1, 0x2000

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    return p3

    :cond_1
    const/4 v2, 0x6

    const/16 p1, 0x1000

    const/4 v2, 0x2

    const/16 v0, 0x2000

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x2

    iput-boolean p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x0

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v2, 0x5

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v2, 0x0

    div-int/lit8 p3, p3, 0x14

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const/4 v2, 0x5

    neg-int p3, p3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p2

    const/4 v2, 0x5

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Le9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x7

    iput-boolean v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_5
    :goto_0
    const/4 v2, 0x3

    return v1
.end method
