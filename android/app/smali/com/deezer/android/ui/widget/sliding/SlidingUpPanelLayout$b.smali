.class public Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v0, 0x6

    iput p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;->a:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v5, 0x0

    iget v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;->a:I

    const/4 v5, 0x0

    iget v2, v0, Lex1;->a:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    iget-object v2, v0, Lex1;->p:Lbc;

    const/4 v5, 0x3

    iget-object v2, v2, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, v0, Lex1;->p:Lbc;

    const/4 v5, 0x5

    iget-object v2, v2, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lex1;->k(IIII)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x1

    :cond_0
    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v5, 0x6

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
