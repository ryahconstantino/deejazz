.class public abstract Lqq1;
.super Lkq1;
.source ""


# instance fields
.field public A:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final B:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final z:Les1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x1

    iput-object p5, p0, Lqq1;->B:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v0, 0x5

    iput-object p6, p0, Lqq1;->C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v0, 0x6

    const p1, 0x7f0a0249

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Les1;

    const/4 v0, 0x7

    iput-object p1, p0, Lqq1;->z:Les1;

    const/4 v0, 0x1

    invoke-interface {p1}, Les1;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x3

    sget-object p3, Lms1;->a:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x7

    invoke-interface {p1}, Les1;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lhp1;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lhp1;-><init>(Lqq1;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqq1;->z:Les1;

    invoke-interface {v0, p1}, Les1;->setPlayingState(I)V

    return-void
.end method
