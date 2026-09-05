.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lnc;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lnc;->i(Z)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Landroid/view/View;

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v2, 0x6

    return-void
.end method
