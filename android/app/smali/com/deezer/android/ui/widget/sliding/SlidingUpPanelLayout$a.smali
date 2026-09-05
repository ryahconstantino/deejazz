.class public Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x1

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    sget-object v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->c:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    iget v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    :cond_3
    :goto_0
    const/4 v4, 0x6

    return-void
.end method
