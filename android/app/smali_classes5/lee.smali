.class public Llee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljhe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x6

    iput-boolean p2, p0, Llee;->a:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;Lkhe;)Lmb;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lmb;->g()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v6, 0x1

    invoke-static {p1}, Ldtb;->c1(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x7

    iget-object v4, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x7

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lmb;->d()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v6, 0x0

    iget v1, p3, Lkhe;->d:I

    const/4 v6, 0x5

    iget-object v4, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x0

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v6, 0x5

    add-int/2addr v1, v4

    :cond_0
    const/4 v6, 0x0

    iget-object v4, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x3

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget v2, p3, Lkhe;->c:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v2, p3, Lkhe;->a:I

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Lmb;->e()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v2, v4

    :cond_2
    const/4 v6, 0x0

    iget-object v4, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x0

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget p3, p3, Lkhe;->a:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    iget p3, p3, Lkhe;->c:I

    :goto_1
    invoke-virtual {p2}, Lmb;->f()I

    move-result v0

    const/4 v6, 0x3

    add-int v3, v0, p3

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v6, 0x5

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x3

    iget-boolean p1, p0, Llee;->a:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p3, p2, Lmb;->a:Lmb$k;

    invoke-virtual {p3}, Lmb$k;->g()Lm8;

    move-result-object p3

    const/4 v6, 0x0

    iget p3, p3, Lm8;->d:I

    const/4 v6, 0x6

    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_5
    const/4 v6, 0x4

    iget-object p1, p0, Llee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    iget-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v6, 0x7

    if-nez p3, :cond_6

    const/4 v6, 0x7

    iget-boolean p3, p0, Llee;->a:Z

    const/4 v6, 0x2

    if-eqz p3, :cond_7

    :cond_6
    const/4 v6, 0x6

    const/4 p3, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    :cond_7
    const/4 v6, 0x6

    return-object p2
.end method
