.class public Lnee$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnee$a;->a:Lnee;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnee$a;->a:Lnee;

    const/4 v3, 0x6

    iget-object v0, p1, Lnee;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lnee$a;->a:Lnee;

    const/4 v3, 0x0

    new-instance v0, Lnee$f;

    const/4 v3, 0x3

    iget-object v1, p1, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2}, Lnee$f;-><init>(Landroid/view/View;Lmb;Lnee$a;)V

    const/4 v3, 0x3

    iput-object v0, p1, Lnee;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x5

    iget-object p1, p0, Lnee$a;->a:Lnee;

    const/4 v3, 0x1

    iget-object v0, p1, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    iget-object p1, p1, Lnee;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 v3, 0x1

    return-object p2
.end method
