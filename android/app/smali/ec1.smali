.class public Lec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lol1;

.field public final b:Lth3;

.field public final c:Lbg1;

.field public final d:I

.field public final e:Leh3;

.field public final f:Luh3;

.field public final g:Ljava/lang/String;

.field public final h:Lek4$b;


# direct methods
.method public constructor <init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lec1;->a:Lol1;

    const/4 v0, 0x3

    iput-object p2, p0, Lec1;->b:Lth3;

    const/4 v0, 0x5

    iput-object p3, p0, Lec1;->c:Lbg1;

    const/4 v0, 0x5

    iput p4, p0, Lec1;->d:I

    const/4 v0, 0x4

    iput-object p5, p0, Lec1;->e:Leh3;

    const/4 v0, 0x7

    iput-object p6, p0, Lec1;->f:Luh3;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lec1;->g:Ljava/lang/String;

    iput-object p1, p0, Lec1;->h:Lek4$b;

    return-void
.end method

.method public constructor <init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;Ljava/lang/String;Lek4$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lec1;->a:Lol1;

    const/4 v0, 0x6

    iput-object p2, p0, Lec1;->b:Lth3;

    const/4 v0, 0x6

    iput-object p3, p0, Lec1;->c:Lbg1;

    const/4 v0, 0x1

    iput p4, p0, Lec1;->d:I

    const/4 v0, 0x0

    iput-object p5, p0, Lec1;->e:Leh3;

    iput-object p6, p0, Lec1;->f:Luh3;

    const/4 v0, 0x7

    iput-object p7, p0, Lec1;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lec1;->h:Lek4$b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v5, 0x6

    check-cast p2, Lwo1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object p3, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x5

    iget-object v0, p2, Lwo1;->A:Luh3;

    const/4 v5, 0x6

    iget-boolean v2, p2, Lwo1;->C:Z

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2}, Luh3;->b(Lhk4;Z)Lks1$a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p3, v0}, Lks1;->setUIState(Lks1$a;)V

    iget-object p3, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x2

    iget-object v0, p2, Lwo1;->u:Lth3;

    const/4 v5, 0x5

    iget-object v0, v0, Lth3;->b:Lih3;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v2, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {v0, v2}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p3, v1}, Lks1;->setShouldDisplayDownloadChip(Z)V

    const/4 v5, 0x4

    iput-object p1, p2, Lwo1;->D:Lhk4;

    const/4 v5, 0x2

    iget-object p3, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x0

    iget v0, p2, Lwo1;->v:I

    const/4 v5, 0x1

    iget-object v1, p2, Lwo1;->z:Leh3;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Leh3;->i(Lhk4;)Z

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->q(Lhk4;IZ)V

    const/4 v5, 0x7

    invoke-interface {p1}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-interface {p1}, Lhk4;->getImageType()I

    move-result v0

    const/4 v5, 0x7

    new-instance v1, Liub;

    const/4 v5, 0x7

    invoke-direct {v1, p3, v0}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    iget-object p3, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x7

    invoke-virtual {p3}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v5, 0x5

    iget-object v0, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x4

    const v2, 0x7f0806db

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    iget-object p3, p2, Lwo1;->B:Lcom/bumptech/glide/RequestBuilder;

    const/4 v5, 0x2

    iget-object v0, p2, Lwo1;->z:Leh3;

    invoke-virtual {v0, p1}, Leh3;->k(Lhk4;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const v0, 0x7f0802de

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v5, 0x2

    iget-object v0, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lwo1;->E(Lhk4;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_9

    const/4 v5, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lhm1;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    if-ne v2, v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lwo1;->E(Lhk4;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    sget-object v3, Lhm1;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    if-ne v2, v3, :cond_6

    const/4 v5, 0x3

    iget-object v2, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->o(Lhk4;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    sget-object v3, Lhm1;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_7

    const/4 v5, 0x7

    iget-object v2, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x2

    iget-object v3, p2, Lwo1;->A:Luh3;

    const/4 v5, 0x2

    iget-boolean v4, p2, Lwo1;->C:Z

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4}, Luh3;->b(Lhk4;Z)Lks1$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lks1;->setUIState(Lks1$a;)V

    const/4 v5, 0x7

    iget-object v2, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->n(Lhk4;)V

    iget-object v2, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->p(Lhk4;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    sget-object v3, Lhm1;->d:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    const/4 v5, 0x5

    iget-object v2, p2, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->p(Lhk4;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    const/4 v5, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    :goto_3
    const/4 v5, 0x7

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 11

    const/4 v10, 0x4

    iget-object v2, p0, Lec1;->c:Lbg1;

    const/4 v10, 0x7

    iget-object v3, p0, Lec1;->a:Lol1;

    const/4 v10, 0x2

    iget-object v4, p0, Lec1;->b:Lth3;

    const/4 v10, 0x4

    iget v5, p0, Lec1;->d:I

    const/4 v10, 0x6

    iget-object v6, p0, Lec1;->e:Leh3;

    const/4 v10, 0x3

    iget-object v7, p0, Lec1;->f:Luh3;

    const/4 v10, 0x5

    iget-object v8, p0, Lec1;->g:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v9, p0, Lec1;->h:Lek4$b;

    const/4 v10, 0x3

    sget v0, Lwo1;->E:I

    const/4 v10, 0x6

    const v0, 0x7f0d01ad

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x7

    check-cast v1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v10, 0x6

    new-instance p1, Lwo1;

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lwo1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;Lbg1;Lol1;Lth3;ILeh3;Luh3;Ljava/lang/String;Lek4$b;)V

    const/4 v10, 0x3

    return-object p1
.end method
