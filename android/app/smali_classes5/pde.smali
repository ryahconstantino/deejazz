.class public Lpde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpde;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x4

    iput-object p2, p0, Lpde;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    iput-object p3, p0, Lpde;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x3

    iput-object p4, p0, Lpde;->c:Landroid/view/View;

    const/4 v0, 0x7

    iput p5, p0, Lpde;->d:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsb$a;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpde;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x7

    iget-object v1, p0, Lpde;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    iget-object v2, p0, Lpde;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    iget-object v3, p0, Lpde;->c:Landroid/view/View;

    const/4 v6, 0x6

    iget v4, p0, Lpde;->d:I

    const/4 v6, 0x4

    const/4 p1, 0x2

    const/4 v6, 0x5

    new-array v5, p1, [I

    const/4 v6, 0x5

    fill-array-data v5, :array_0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x0

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
