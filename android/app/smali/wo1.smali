.class public Lwo1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Lfa1$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Luh3;

.field public B:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lhk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:Lth3;

.field public final v:I

.field public final w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

.field public final x:Lbg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:Leh3;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;Lbg1;Lol1;Lth3;ILeh3;Luh3;Ljava/lang/String;Lek4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;",
            "Lbg1<",
            "TT;>;",
            "Lol1<",
            "TT;>;",
            "Lth3;",
            "I",
            "Leh3;",
            "Luh3;",
            "Ljava/lang/String;",
            "Lek4$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    iput p5, p0, Lwo1;->v:I

    const/4 v0, 0x1

    iput-object p6, p0, Lwo1;->z:Leh3;

    iput-object p2, p0, Lwo1;->x:Lbg1;

    const/4 v0, 0x1

    iput-object p3, p0, Lwo1;->y:Lol1;

    const/4 v0, 0x5

    iput-object p4, p0, Lwo1;->u:Lth3;

    const/4 v0, 0x6

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p4, p8, p9}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result p2

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p4}, Lth3;->d()Z

    move-result p2

    :goto_1
    const/4 v0, 0x7

    iput-boolean p2, p0, Lwo1;->C:Z

    const/4 v0, 0x1

    iput-object p1, p0, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v0, 0x0

    iput-object p7, p0, Lwo1;->A:Luh3;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Lhub;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4, p3, p2}, Ldtb;->u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lwo1;->B:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwo1;->D:Lhk4;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhk4;->J1(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final E(Lhk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwo1;->x:Lbg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lbg1;->X(Lhk4;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v1, 0x1

    iget-object v0, p0, Lwo1;->x:Lbg1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lbg1;->r0()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lks1;->setPlayingState(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lks1;->setPlayingState(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lwo1;->D:Lhk4;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0a0439

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lwo1;->y:Lol1;

    const/4 v2, 0x0

    iget-object v0, p0, Lwo1;->D:Lhk4;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lol1;->o(Lhk4;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a0438

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lwo1;->y:Lol1;

    const/4 v2, 0x0

    iget-object v0, p0, Lwo1;->D:Lhk4;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lol1;->p(Lhk4;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lwo1;->w:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lks1;->o:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwo1;->y:Lol1;

    const/4 v2, 0x7

    iget-object v1, p0, Lwo1;->D:Lhk4;

    invoke-interface {v0, p1, v1}, Lol1;->A(Landroid/view/View;Lhk4;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Lwo1;->y:Lol1;

    const/4 v2, 0x0

    iget-object v0, p0, Lwo1;->D:Lhk4;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lol1;->C0(Lhk4;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lwo1;->D:Lhk4;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lwo1;->y:Lol1;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lol1;->U(Lhk4;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
