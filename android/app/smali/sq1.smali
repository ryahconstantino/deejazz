.class public Lsq1;
.super Lkq1;
.source ""


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lstf;

.field public final B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

.field public z:Lhr1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lstf;Ltk1;Lzt0;Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-direct {p0, p1, v0, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lsq1;->A:Lstf;

    const/4 v1, 0x5

    iput-object p5, p0, Lsq1;->B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v1, 0x3

    invoke-virtual {p2, p5}, Lstf;->e2(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    const/4 v1, 0x5

    iget-object p1, p2, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v1, 0x5

    const p4, 0x7f0806db

    invoke-virtual {p1, p4}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setPlaceholder(I)V

    const/4 v1, 0x5

    iget-object p1, p2, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v1, 0x1

    const/4 p4, 0x1

    const/4 v1, 0x5

    new-array p4, p4, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x5

    iget-object p5, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v1, 0x2

    invoke-static {p5}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object p5, p4, v0

    invoke-virtual {p1, p4}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v1, 0x3

    iget-object p1, p2, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v1, 0x7

    new-instance p2, Lrq1;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3}, Lrq1;-><init>(Lsq1;Ltk1;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setListener(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsq1;->A:Lstf;

    const/4 v1, 0x3

    iget-object v0, v0, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setPlayingState(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public J(Lhr1;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lsq1;->z:Lhr1;

    const/4 v1, 0x3

    iget-object v0, p0, Lsq1;->A:Lstf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lstf;->f2(Lhr1;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lsq1;->A:Lstf;

    const/4 v1, 0x7

    iget-object v0, v0, Lstf;->y:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    invoke-interface {p1}, Lhr1;->O()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->setPlayButtonType(I)V

    const/4 v1, 0x3

    return-void
.end method
