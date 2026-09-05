.class public Llt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz43;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lirb<",
        "TT;TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lls1;

.field public c:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field public d:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field public final e:Leh3;

.field public final f:Lhyb;

.field public final g:Lbv1;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls1;Leh3;Lbv1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llt1;->a:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Llt1;->b:Lls1;

    const/4 v0, 0x1

    iput-object p3, p0, Llt1;->e:Leh3;

    const/4 v0, 0x6

    iput-object p4, p0, Llt1;->g:Lbv1;

    const/4 v0, 0x3

    new-instance p1, Liyb;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Liyb;-><init>(I)V

    const/4 v0, 0x3

    const p2, 0x7f120322

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lhyb;->b(I)Lhyb;

    const/4 v0, 0x7

    iput-object p1, p0, Llt1;->f:Lhyb;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lz43;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Llt1;->b(Lz43;)Lirb;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Lz43;)Lirb;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lirb<",
            "TT;TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v2

    new-instance v19, Lirb;

    new-instance v3, Ltwb;

    iget-object v4, v0, Llt1;->i:Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    iget-object v3, v1, Lz43;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Llt1;->h:Ljava/lang/String;

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v6}, Lcom/deezer/core/coredata/models/ArtistHighlightType;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "ihsetlgdhg%i s"

    const-string v6, "Highlighted %s"

    invoke-static {v6, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Llt1;->h:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    iget-object v3, v1, Lz43;->c:Ljava/lang/String;

    aput-object v3, v7, v4

    const-string v3, ":% mss "

    const-string v3, "%s : %s"

    invoke-static {v3, v7}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcrb$a;

    iget-object v3, v1, Lz43;->d:Lt84;

    invoke-virtual {v2, v3}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->f:Ljava/lang/Object;

    iget-object v7, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, ""

    const-string v8, ""

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v9, :cond_1

    goto :goto_1

    :cond_1
    instance-of v7, v3, Lce3;

    if-eqz v7, :cond_7

    check-cast v3, Lce3;

    iget-object v7, v3, Lce3;->j:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lce3;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v7, v3, Lzy2;

    if-eqz v7, :cond_7

    check-cast v3, Lzy2;

    iget-object v3, v3, Lzy2;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_4
    instance-of v7, v3, Lok3;

    if-eqz v7, :cond_7

    check-cast v3, Lok3;

    invoke-virtual {v3}, Lok3;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lok3;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v7, v3, Lgk3;

    if-eqz v7, :cond_7

    iget-object v7, v0, Llt1;->a:Landroid/content/Context;

    const v10, 0x7f1202e5

    new-array v11, v4, [Ljava/lang/Object;

    check-cast v3, Lgk3;

    invoke-interface {v3}, Lgk3;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v7, v10, v11}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    move-object v3, v8

    move-object v3, v8

    :cond_8
    :goto_2
    invoke-virtual {v2, v3}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->f:Ljava/lang/Object;

    iget-object v7, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    instance-of v7, v3, Lgk3;

    if-eqz v7, :cond_e

    check-cast v3, Lgk3;

    invoke-interface {v3}, Ll43;->X()I

    move-result v7

    const v8, 0x7f1200d8

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_d

    if-eq v7, v6, :cond_b

    if-eq v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const v8, 0x7f1200d9

    goto :goto_3

    :cond_b
    iget-object v7, v0, Llt1;->b:Lls1;

    invoke-virtual {v7, v3, v6}, Lls1;->a(Lgk3;I)V

    iget-object v3, v0, Llt1;->b:Lls1;

    iget-object v3, v3, Lls1;->g:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const v8, 0x7f1200db

    :cond_d
    :goto_3
    invoke-interface {v3}, Ll43;->T()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lg2c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Llt1;->a:Landroid/content/Context;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v7, v8, v10}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v8, v3

    move-object v8, v3

    :cond_e
    :goto_5
    invoke-virtual {v2, v8}, Lcrb$a;->h(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->f:Ljava/lang/Object;

    iget-object v7, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    instance-of v7, v3, Lgk3;

    if-eqz v7, :cond_10

    iget-object v7, v0, Llt1;->e:Leh3;

    check-cast v3, Lgk3;

    invoke-virtual {v7, v3}, Leh3;->h(Lgk3;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v8, v0, Llt1;->f:Lhyb;

    :cond_10
    :goto_6
    invoke-virtual {v2, v8}, Lcrb$a;->f(Lhyb;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->f:Ljava/lang/Object;

    iget-object v7, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_12

    if-eq v7, v6, :cond_13

    if-eq v7, v9, :cond_14

    goto :goto_7

    :cond_11
    instance-of v6, v3, Lgk3;

    if-eqz v6, :cond_12

    iget-object v3, v0, Llt1;->g:Lbv1;

    invoke-virtual {v3, v9}, Lbv1;->a(I)I

    move-result v9

    goto :goto_8

    :cond_12
    instance-of v6, v3, Lok3;

    if-eqz v6, :cond_13

    iget-object v3, v0, Llt1;->g:Lbv1;

    invoke-virtual {v3, v9}, Lbv1;->a(I)I

    move-result v9

    goto :goto_8

    :cond_13
    instance-of v6, v3, Lzy2;

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    instance-of v3, v3, Lce3;

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move v9, v5

    move v9, v5

    :goto_8
    invoke-virtual {v2, v9}, Lcrb$a;->d(I)Lcrb$a;

    move-result-object v2

    iget-object v3, v0, Llt1;->d:Luvb;

    invoke-virtual {v2, v3}, Lcrb$a;->c(Luvb;)Lcrb$a;

    move-result-object v2

    iget-object v3, v0, Llt1;->c:Lyvb;

    invoke-virtual {v2, v3}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v2

    iget-object v3, v1, Lz43;->f:Ljava/lang/Object;

    iget-object v1, v1, Lz43;->e:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    sget-object v6, Lcom/deezer/core/coredata/models/ArtistHighlightType;->ARTIST_HIGHLIGHT_ALBUM:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    instance-of v1, v3, Lgk3;

    if-eqz v1, :cond_16

    iget-object v1, v0, Llt1;->e:Leh3;

    check-cast v3, Lgk3;

    invoke-virtual {v1, v3}, Leh3;->j(Lgk3;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    move v4, v5

    move v4, v5

    :goto_9
    invoke-virtual {v2, v4}, Lcrb$a;->q(Z)Lcrb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcrb$a;->build()Lcrb;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcrb;->g()Ltwb;

    move-result-object v4

    invoke-virtual {v1}, Lswb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lswb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcrb;->j()Lt84;

    move-result-object v7

    invoke-virtual {v1}, Lcrb;->y()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lcrb;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lcrb;->i()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v1}, Lcrb;->B()I

    move-result v12

    invoke-virtual {v1}, Lcrb;->s()I

    move-result v13

    invoke-virtual {v1}, Lcrb;->A()Lyvb;

    move-result-object v15

    invoke-virtual {v1}, Lcrb;->c()Luvb;

    move-result-object v16

    invoke-virtual {v1}, Lcrb;->d()I

    move-result v17

    invoke-virtual {v1}, Lcrb;->t()Z

    move-result v14

    invoke-virtual {v1}, Lcrb;->f()Lhyb;

    move-result-object v11

    invoke-virtual {v1}, Lcrb;->r()Ljava/lang/String;

    move-result-object v18

    const-string v1, "i)d("

    const-string v1, "id()"

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v)roo(e"

    const-string v1, "cover()"

    invoke-static {v7, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v18}, Lirb;-><init>(Ltwb;Ljava/lang/String;Ljava/lang/CharSequence;Lt84;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhyb;IIZLyvb;Luvb;ILjava/lang/String;)V

    return-object v19
.end method
