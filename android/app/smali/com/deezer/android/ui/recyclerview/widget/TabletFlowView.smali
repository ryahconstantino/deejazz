.class public Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Les1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;,
        Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

.field public B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;

.field public C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/util/List<",
            "Lt84;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Llag;

.field public G:Lvw1;

.field public H:Lvw1;

.field public I:J

.field public J:Z

.field public b0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public c0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public d0:I

.field public u:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v1, 0x0

    new-instance p2, Ljlg;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljlg;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->D:Ljlg;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->E:Ljlg;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->J:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-wide/16 p1, 0x2710

    const-wide/16 p1, 0x2710

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lvw1;->a(Landroid/content/Context;)J

    move-result-wide p1

    :goto_0
    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->I:J

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final A(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->v:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->w:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->v:Landroid/view/View;

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->B()V

    const/4 v1, 0x0

    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->J:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v3, 0x6

    sget-object v2, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final C()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->F:Llag;

    const/4 v5, 0x6

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->d0:I

    const/4 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->y:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->y:Landroid/widget/ImageView;

    const/4 v5, 0x6

    iget v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->x:Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->d0:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->D:Ljlg;

    const/4 v5, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lnn2$b;

    const/4 v5, 0x5

    invoke-direct {v1}, Lnn2$b;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->E:Ljlg;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->I:J

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->E:Ljlg;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lxr1;->a:Lxr1;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v4}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lbs1;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lbs1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->F:Llag;

    const/4 v5, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C()V

    const/4 v0, 0x2

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->F:Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v2, 0x1

    const v0, 0x7f0a00ae

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->x:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a0247

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0425

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->v:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x7f0a0160

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->w:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x7f0a05eb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x3

    const v0, 0x7f0a0758

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->z:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-instance v0, Lvw1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->x:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lvw1;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->G:Lvw1;

    const/4 v2, 0x1

    new-instance v0, Lvw1;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->y:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lvw1;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->H:Lvw1;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lzr1;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lzr1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v2, 0x4

    new-instance v1, Lyr1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lyr1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onScreenStateChanged(I)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->F:Llag;

    const/4 v1, 0x3

    invoke-static {p1}, Lun2;->d0(Llag;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->F:Llag;

    const/4 v0, 0x6

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C()V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt84;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->D:Ljlg;

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v2, 0x0

    return-void
.end method

.method public setListener(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;

    const/4 v0, 0x6

    return-void
.end method

.method public setMode(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->A(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$b;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->d0:I

    const/4 v0, 0x7

    return-void
.end method

.method public setPlayButtonType(I)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->J:Z

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->J:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->B()V

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->z:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public varargs setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->b0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x7

    new-instance v0, Lyub;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lyub;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v4, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->c0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x3

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method
