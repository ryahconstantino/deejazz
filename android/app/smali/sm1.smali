.class public Lsm1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lgk3;

.field public final u:I

.field public final v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

.field public final w:Lok1;

.field public final x:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lgh3;

.field public final z:Leh3;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;Lok1;Lgh3;ILeh3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lsm1;->y:Lgh3;

    const/4 v0, 0x0

    iput p4, p0, Lsm1;->u:I

    const/4 v0, 0x2

    iput-object p2, p0, Lsm1;->w:Lok1;

    const/4 v0, 0x2

    iput-object p1, p0, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lhub;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lsm1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x3

    iput-object p5, p0, Lsm1;->z:Leh3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm1;->A:Lgk3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lsm1;->A:Lgk3;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0a0439

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lsm1;->w:Lok1;

    const/4 v2, 0x2

    iget-object v1, p0, Lsm1;->A:Lgk3;

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lok1;->C(Landroid/view/View;Lgk3;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    const v0, 0x7f0a0438

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lsm1;->w:Lok1;

    const/4 v2, 0x2

    iget-object v0, p0, Lsm1;->A:Lgk3;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lok1;->i(Lgk3;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lsm1;->w:Lok1;

    const/4 v2, 0x6

    iget-object v0, p0, Lsm1;->A:Lgk3;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lok1;->H(Lgk3;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lsm1;->A:Lgk3;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsm1;->w:Lok1;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Lok1;->w(Landroid/view/View;Lgk3;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method
