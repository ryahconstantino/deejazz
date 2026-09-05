.class public Ltl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$a;,
        Ltl$b;
    }
.end annotation


# instance fields
.field public final a:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ltl$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lz4;

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x2

    new-instance v0, Lw4;

    const/4 v2, 0x2

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Ltl;->b:Lw4;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ltl$a;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Ltl$a;->a()Ltl$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Ltl;->a:Lz4;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    iget p1, v0, Ltl$a;->a:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, v0, Ltl$a;->a:I

    const/4 v2, 0x7

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 3

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ltl$a;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ltl$a;->a()Ltl$a;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Ltl;->a:Lz4;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    iput-object p2, v0, Ltl$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    const/4 v2, 0x0

    iget p1, v0, Ltl$a;->a:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    iput p1, v0, Ltl$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ltl$a;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Ltl$a;->a()Ltl$a;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ltl;->a:Lz4;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iput-object p2, v0, Ltl$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    const/4 v2, 0x1

    iget p1, v0, Ltl$a;->a:I

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    iput p1, v0, Ltl$a;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ltl$a;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget p1, p1, Ltl$a;->a:I

    const/4 v2, 0x1

    and-int/2addr p1, v0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-gez p1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Ltl;->a:Lz4;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ltl$a;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget v2, v1, Ltl$a;->a:I

    const/4 v4, 0x6

    and-int v3, v2, p2

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    not-int v0, p2

    const/4 v4, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    iput v0, v1, Ltl$a;->a:I

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x6

    if-ne p2, v2, :cond_1

    const/4 v4, 0x4

    iget-object p2, v1, Ltl$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-ne p2, v2, :cond_3

    const/4 v4, 0x1

    iget-object p2, v1, Ltl$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    :goto_0
    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0xc

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lz4;->removeAt(I)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1}, Ltl$a;->b(Ltl$a;)V

    :cond_2
    const/4 v4, 0x1

    return-object p2

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "sTs ER Poegr aSuilpPdtMf  ovO"

    const-string p2, "Must provide flag PRE or POST"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x3

    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ltl$a;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget v0, p1, Ltl$a;->a:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, -0x2

    const/4 v2, 0x2

    iput v0, p1, Ltl$a;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ltl;->b:Lw4;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw4;->i()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x7

    if-ltz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, Ltl;->b:Lw4;

    invoke-virtual {v2, v0}, Lw4;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    if-ne p1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Ltl;->b:Lw4;

    const/4 v6, 0x6

    iget-object v3, v2, Lw4;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v4, v3, v0

    const/4 v6, 0x4

    sget-object v5, Lw4;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    const/4 v6, 0x3

    iput-boolean v1, v2, Lw4;->a:Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Ltl;->a:Lz4;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ltl$a;

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-static {p1}, Ltl$a;->b(Ltl$a;)V

    :cond_2
    const/4 v6, 0x7

    return-void
.end method
