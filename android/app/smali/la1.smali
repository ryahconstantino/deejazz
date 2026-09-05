.class public abstract Lla1;
.super Lfa1;
.source ""

# interfaces
.implements Lexb;
.implements Lua1;
.implements Ljb1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lfa1$a;",
        ">;",
        "Lexb;",
        "Lua1;",
        "Ljb1$a;"
    }
.end annotation


# instance fields
.field public final c:Lia1;

.field public final d:Lka1;

.field public final e:Lha1;

.field public final f:Lta1;

.field public final g:Lla1$b;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lia1;

    const/4 v4, 0x3

    invoke-direct {v0}, Lia1;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lka1;

    const/4 v4, 0x6

    invoke-direct {v1}, Lka1;-><init>()V

    const/4 v4, 0x2

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v4, 0x7

    new-instance v2, Lta1;

    const/4 v4, 0x5

    invoke-direct {v2}, Lta1;-><init>()V

    const/4 v4, 0x2

    iput-object v2, p0, Lla1;->f:Lta1;

    const/4 v4, 0x0

    new-instance v2, Lla1$b;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3}, Lla1$b;-><init>(Lla1;Lla1$a;)V

    const/4 v4, 0x5

    iput-object v2, p0, Lla1;->g:Lla1$b;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput-boolean v2, p0, Lla1;->h:Z

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lla1;->i:I

    iput-object v0, p0, Lla1;->c:Lia1;

    const/4 v4, 0x5

    iput-object v1, p0, Lla1;->d:Lka1;

    const/4 v4, 0x3

    new-instance v0, Lha1;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lha1;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, p0, Lla1;->e:Lha1;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public A(Lfa1$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lfa1;->A(Lfa1$a;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lla1;->g:Lla1$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lla1$b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public C(ILab1;)V
    .locals 2

    iget-object v0, p0, Lla1;->c:Lia1;

    const/4 v1, 0x5

    iget-object v0, v0, Lia1;->a:La5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, La5;->h(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja1;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    new-array v0, v0, [Lja1;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Lja1;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lla1;->E([Lja1;)V

    const/4 v1, 0x7

    return-void
.end method

.method public varargs E([Lja1;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lvc1;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lvc1;-><init>([Lja1;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lla1;->d:Lka1;

    const/4 v2, 0x4

    iput-object v0, p1, Lka1;->a:Lvc1;

    const/4 v2, 0x7

    iget-object p1, p0, Lla1;->e:Lha1;

    const/4 v2, 0x4

    iget-object v1, p1, Lha1;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget p1, p1, Lha1;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lvc1;->b(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lla1;->e:Lha1;

    const/4 v2, 0x7

    iget v1, v0, Lha1;->c:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput p1, v0, Lha1;->c:I

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lla1;->g:Lla1$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lla1$b;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nosMfnai-avaallgeblgitdoSi"

    const-string v0, "MS-global-navigationfailed"

    const/4 v1, 0x6

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lla1;->e:Lha1;

    const/4 v1, 0x2

    iget v0, v0, Lha1;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v1, 0x6

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lvc1;->e()V

    iget v0, v0, Lvc1;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public getItemId(I)J
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lla1;->f:Lta1;

    const/4 v10, 0x6

    iget-object v1, p0, Lla1;->d:Lka1;

    const/4 v10, 0x3

    iget-object v1, v1, Lka1;->a:Lvc1;

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Lvc1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lta1;->a(I)I

    move-result v1

    const/4 v10, 0x6

    iget-object v2, v0, Lta1;->b:[Lta1$a;

    const/4 v10, 0x7

    aget-object v2, v2, v1

    :goto_0
    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    iget-object v3, v2, Lta1$a;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    iget p1, v2, Lta1$a;->b:I

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x7

    iget-object v2, v2, Lta1$a;->c:Lta1$a;

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget v2, v0, Lta1;->c:I

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x4

    add-int/2addr v2, v3

    const/4 v10, 0x3

    iget v4, v0, Lta1;->a:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-lt v2, v4, :cond_2

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x4

    if-ne v4, v1, :cond_3

    move v3, v5

    move v3, v5

    const/4 v10, 0x6

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    shl-int/lit8 v1, v4, 0x1

    const/4 v10, 0x0

    iput v1, v0, Lta1;->a:I

    const/4 v10, 0x4

    new-array v1, v1, [Lta1$a;

    const/4 v10, 0x5

    iget-object v2, v0, Lta1;->b:[Lta1$a;

    array-length v4, v2

    :goto_2
    const/4 v10, 0x5

    if-ge v5, v4, :cond_5

    const/4 v10, 0x0

    aget-object v6, v2, v5

    :goto_3
    const/4 v10, 0x4

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    iget-object v7, v6, Lta1$a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Lta1;->a(I)I

    move-result v7

    const/4 v10, 0x3

    iget-object v8, v6, Lta1$a;->c:Lta1$a;

    const/4 v10, 0x2

    aget-object v9, v1, v7

    const/4 v10, 0x4

    iput-object v9, v6, Lta1$a;->c:Lta1$a;

    const/4 v10, 0x7

    aput-object v6, v1, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lta1;->b:[Lta1$a;

    :goto_4
    const/4 v10, 0x0

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lta1;->a(I)I

    move-result v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    const-string v0, ": rmn rw^( Ir, oynoo3hnat taeog02mrs C"

    const-string v0, "I Cannot grow more than 2^30, sorry :("

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    const/4 v10, 0x7

    iget v2, v0, Lta1;->c:I

    const/4 v10, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x5

    iput v3, v0, Lta1;->c:I

    const/4 v10, 0x3

    new-instance v3, Lta1$a;

    const/4 v10, 0x3

    invoke-direct {v3, p1, v2}, Lta1$a;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lta1;->b:[Lta1$a;

    const/4 v10, 0x7

    aget-object v0, p1, v1

    const/4 v10, 0x4

    iput-object v0, v3, Lta1$a;->c:Lta1$a;

    const/4 v10, 0x6

    aput-object v3, p1, v1

    const/4 v10, 0x6

    move p1, v2

    move p1, v2

    :goto_6
    const/4 v10, 0x5

    int-to-long v0, p1

    const/4 v10, 0x5

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v1, 0x0

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lvc1;->h(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public h(II)I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lla1;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v1, 0x2

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v1, 0x3

    iget v0, v0, Lvc1;->g:I

    iput v0, p0, Lla1;->i:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lla1;->h:Z

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v1, 0x4

    iget-object v0, v0, Lka1;->a:Lvc1;

    invoke-virtual {v0, p2}, Lvc1;->c(I)Ldxb;

    move-result-object p2

    const/4 v1, 0x2

    iget v0, p2, Ldxb;->e:I

    const/4 v1, 0x0

    iget p2, p2, Ldxb;->d:I

    const/4 v1, 0x5

    div-int/2addr p1, p2

    const/4 v1, 0x3

    mul-int/2addr p1, v0

    const/4 v1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Lla1;->h:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lla1;->d:Lka1;

    const/4 v0, 0x1

    iget-object p1, p1, Lka1;->a:Lvc1;

    iget p1, p1, Lvc1;->g:I

    const/4 v0, 0x4

    iput p1, p0, Lla1;->i:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lla1;->h:Z

    :goto_0
    const/4 v0, 0x6

    iget p1, p0, Lla1;->i:I

    const/4 v0, 0x5

    return p1
.end method

.method public l(Lhxb;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v1, 0x3

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lvc1;->c(I)Ldxb;

    move-result-object p2

    const/4 v1, 0x7

    iget-boolean v0, p2, Ldxb;->b:Z

    const/4 v1, 0x3

    iput-boolean v0, p1, Lhxb;->h:Z

    const/4 v1, 0x2

    iget-boolean v0, p2, Ldxb;->a:Z

    const/4 v1, 0x2

    iput-boolean v0, p1, Lhxb;->b:Z

    const/4 v1, 0x5

    iget v0, p2, Ldxb;->c:I

    const/4 v1, 0x0

    iput v0, p1, Lhxb;->a:I

    iget-object p2, p2, Ldxb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-object p2, p1, Lhxb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-void
.end method

.method public m(Lexb$a;)V
    .locals 2

    iget-object v0, p0, Lla1;->g:Lla1$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lla1;->c:Lia1;

    const/4 v2, 0x0

    iget-object v0, v0, Lia1;->a:La5;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p2, v1}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lab1;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {v0, p2, p1}, Lab1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chewo lyin  wiretttehronta eecpodva"

    const-string v0, "Cannot create viewholder with type "

    invoke-static {v0, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lfa1$a;

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lfa1;->A(Lfa1$a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lla1;->g:Lla1$b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lla1$b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x7

    return-void
.end method

.method public p(I)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lla1;->e:Lha1;

    const/4 v4, 0x6

    iget v1, v0, Lha1;->b:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iput p1, v0, Lha1;->b:I

    iget-object v0, v0, Lha1;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lha1$a;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Lha1$a;->b(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    return v3
.end method

.method public q(Lexb$a;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lla1;->g:Lla1$b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method

.method public w(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lla1;->d:Lka1;

    const/4 v0, 0x2

    iget-object p1, p1, Lka1;->a:Lvc1;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lvc1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v3, 0x0

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lvc1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Ljc1;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast v0, Ljc1;

    const/4 v3, 0x4

    iget-object v1, p0, Lla1;->c:Lia1;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljc1;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, p3}, Lia1;->a(Lfa1$a;Ljava/lang/Object;Ljava/util/List;)Z

    const/4 v3, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljc1;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lla1;->c:Lia1;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, p3}, Lia1;->a(Lfa1$a;Ljava/lang/Object;Ljava/util/List;)Z

    :goto_0
    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    return-void
.end method
