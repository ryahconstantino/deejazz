.class public Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lige;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILige;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lige;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v5, 0x6

    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lige;

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    const/4 v5, 0x7

    invoke-interface {v1}, Lige;->b()Z

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    const/4 v5, 0x0

    return v3
.end method
