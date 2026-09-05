.class public Lbl$c;
.super Lbl$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic p:Lbl;


# direct methods
.method public constructor <init>(Lbl;Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 9

    move-object v8, p0

    move-object v8, p0

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v8, Lbl$c;->p:Lbl;

    move/from16 v0, p9

    move/from16 v0, p9

    iput v0, v8, Lbl$c;->n:I

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v8, Lbl$c;->o:Landroidx/recyclerview/widget/RecyclerView$c0;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v3, p4

    move v4, p5

    move v4, p5

    move v5, p6

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbl$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lbl$f;->l:Z

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(Z)V

    :cond_0
    const/4 v3, 0x5

    iput-boolean v0, p0, Lbl$f;->l:Z

    const/4 v3, 0x7

    iget-boolean p1, p0, Lbl$f;->k:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    iget p1, p0, Lbl$c;->n:I

    const/4 v3, 0x6

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lbl$c;->p:Lbl;

    const/4 v3, 0x0

    iget-object v0, p1, Lbl;->m:Lbl$d;

    const/4 v3, 0x2

    iget-object p1, p1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object p1, p0, Lbl$c;->o:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lbl$d;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lbl$c;->p:Lbl;

    const/4 v3, 0x3

    iget-object p1, p1, Lbl;->a:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v1, p0, Lbl$c;->o:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Lbl$f;->h:Z

    const/4 v3, 0x6

    iget p1, p0, Lbl$c;->n:I

    const/4 v3, 0x0

    if-lez p1, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lbl$c;->p:Lbl;

    const/4 v3, 0x7

    iget-object v1, v0, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v2, Lcl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, p1}, Lcl;-><init>(Lbl;Lbl$f;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lbl$c;->p:Lbl;

    const/4 v3, 0x7

    iget-object v0, p1, Lbl;->w:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v1, p0, Lbl$c;->o:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lbl;->r(Landroid/view/View;)V

    :cond_4
    const/4 v3, 0x0

    return-void
.end method
