.class public Lymc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzjc$e;
.implements Lrnc;
.implements Le7d;
.implements Lvyc;
.implements Lh4d$a;
.implements Ljpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymc$a;
    }
.end annotation


# instance fields
.field public final a:Li5d;

.field public final b:Lpkc$b;

.field public final c:Lpkc$c;

.field public final d:Lymc$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzmc$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5d<",
            "Lzmc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzjc;

.field public h:Lq5d;

.field public i:Z


# direct methods
.method public constructor <init>(Li5d;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Lymc;->a:Li5d;

    const/4 v4, 0x2

    new-instance v0, Ls5d;

    const/4 v4, 0x0

    invoke-static {}, Lh6d;->s()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lgmc;->a:Lgmc;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Ls5d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li5d;Ls5d$b;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lymc;->f:Ls5d;

    const/4 v4, 0x7

    new-instance p1, Lpkc$b;

    const/4 v4, 0x4

    invoke-direct {p1}, Lpkc$b;-><init>()V

    iput-object p1, p0, Lymc;->b:Lpkc$b;

    const/4 v4, 0x2

    new-instance v0, Lpkc$c;

    const/4 v4, 0x7

    invoke-direct {v0}, Lpkc$c;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lymc;->c:Lpkc$c;

    const/4 v4, 0x1

    new-instance v0, Lymc$a;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lymc$a;-><init>(Lpkc$b;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lymc;->d:Lymc$a;

    const/4 v4, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILuyc$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lvkc;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Lvkc;-><init>(Lzmc$a;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const/16 v0, 0x408

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public final B(IJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lymc;->T()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lslc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, p3}, Lslc;-><init>(Lzmc$a;IJ)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/16 p2, 0x3ff

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ls5d;->a()V

    return-void
.end method

.method public final C(Lkjc;Lnoc;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lamc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p2}, Lamc;-><init>(Lzmc$a;Lkjc;Lnoc;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const/16 p2, 0x3f2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public final D(Ljava/lang/Object;J)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lxmc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2, p3}, Lxmc;-><init>(Lzmc$a;Ljava/lang/Object;J)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/16 p2, 0x403

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public final E(Lloc;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lvlc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lvlc;-><init>(Lzmc$a;Lloc;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/16 v2, 0x3fc

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public final F(ILuyc$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lwmc;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lwmc;-><init>(Lzmc$a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const/16 v1, 0x407

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ldlc;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Ldlc;-><init>(Lzmc$a;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/16 v2, 0x40d

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lymc;->f:Ls5d;

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic H(Lkjc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lqnc;->f(Lrnc;Lkjc;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final I(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lrlc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, p4}, Lrlc;-><init>(Lzmc$a;Lnyc;Lqyc;)V

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v0, 0x6

    const/16 p4, 0x3e9

    const/4 v0, 0x2

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v0, 0x6

    invoke-virtual {p1, p4, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v0, 0x1

    return-void
.end method

.method public final J(ILuyc$a;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lhmc;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Lhmc;-><init>(Lzmc$a;I)V

    const/4 v1, 0x4

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/16 v0, 0x406

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public final K(ILuyc$a;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lukc;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lukc;-><init>(Lzmc$a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const/16 v1, 0x40b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public final L(IJJ)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v7

    const/4 v9, 0x5

    new-instance v8, Lulc;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x2

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lulc;-><init>(Lzmc$a;IJJ)V

    const/4 v9, 0x3

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v9, 0x1

    const/16 p2, 0x3f4

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v8}, Ls5d;->b(ILs5d$a;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v9, 0x1

    return-void
.end method

.method public final M(ILuyc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Lxlc;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v6, 0x6

    move v5, p6

    move v5, p6

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lxlc;-><init>(Lzmc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V

    const/4 v6, 0x4

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v6, 0x1

    const/16 p4, 0x3eb

    const/4 v6, 0x5

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v6, 0x3

    invoke-virtual {p1, p4, p2}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v6, 0x6

    return-void
.end method

.method public final N(JI)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lymc;->T()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lumc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, p3}, Lumc;-><init>(Lzmc$a;JI)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const/16 p2, 0x402

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public final O(ILuyc$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lnmc;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lnmc;-><init>(Lzmc$a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const/16 v1, 0x409

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method public final P()Lzmc$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lymc;->d:Lymc$a;

    const/4 v1, 0x6

    iget-object v0, v0, Lymc$a;->d:Luyc$a;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Q(Lpkc;ILuyc$a;)Lzmc$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lymc;->a:Li5d;

    invoke-interface {v1}, Li5d;->b()J

    move-result-wide v2

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->d()Lpkc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->i()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsyc;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->c()I

    move-result v1

    iget v11, v6, Lsyc;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->g()I

    move-result v1

    iget v11, v6, Lsyc;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->h()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lymc;->c:Lpkc$c;

    invoke-virtual {v4, v5, v1, v9, v10}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    move-result-object v1

    invoke-virtual {v1}, Lpkc$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lymc;->d:Lymc$a;

    iget-object v11, v1, Lymc$a;->d:Luyc$a;

    new-instance v16, Lzmc$a;

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->d()Lpkc;

    move-result-object v9

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->i()I

    move-result v10

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lymc;->g:Lzjc;

    invoke-interface {v1}, Lzjc;->b()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lzmc$a;-><init>(JLpkc;ILuyc$a;JLpkc;ILuyc$a;JJ)V

    return-object v16
.end method

.method public final R(Luyc$a;)Lzmc$a;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lymc;->g:Lzjc;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lymc;->d:Lymc$a;

    const/4 v3, 0x4

    iget-object v1, v1, Lymc$a;->c:Ldse;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lpkc;

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p1, Lsyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lymc;->b:Lpkc$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v3, 0x5

    iget v0, v0, Lpkc$b;->c:I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lymc;->Q(Lpkc;ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_2
    :goto_1
    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->g:Lzjc;

    const/4 v3, 0x5

    invoke-interface {p1}, Lzjc;->i()I

    move-result p1

    const/4 v3, 0x0

    iget-object v1, p0, Lymc;->g:Lzjc;

    const/4 v3, 0x1

    invoke-interface {v1}, Lzjc;->d()Lpkc;

    move-result-object v1

    invoke-virtual {v1}, Lpkc;->p()I

    move-result v2

    const/4 v3, 0x2

    if-ge p1, v2, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    sget-object v1, Lpkc;->a:Lpkc;

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lymc;->Q(Lpkc;ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final S(ILuyc$a;)Lzmc$a;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lpkc;->a:Lpkc;

    const/4 v4, 0x3

    iget-object v1, p0, Lymc;->g:Lzjc;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lymc;->d:Lymc$a;

    const/4 v4, 0x2

    iget-object v3, v3, Lymc$a;->c:Ldse;

    const/4 v4, 0x3

    invoke-virtual {v3, p2}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lpkc;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lymc;->Q(Lpkc;ILuyc$a;)Lzmc$a;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x3

    iget-object p2, p0, Lymc;->g:Lzjc;

    const/4 v4, 0x2

    invoke-interface {p2}, Lzjc;->d()Lpkc;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lpkc;->p()I

    move-result v3

    const/4 v4, 0x7

    if-ge p1, v3, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x5

    if-eqz v1, :cond_4

    move-object v0, p2

    move-object v0, p2

    :cond_4
    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lymc;->Q(Lpkc;ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final T()Lzmc$a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lymc;->d:Lymc$a;

    iget-object v0, v0, Lymc$a;->e:Luyc$a;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lzmc$a;
    .locals 2

    iget-object v0, p0, Lymc;->d:Lymc$a;

    const/4 v1, 0x0

    iget-object v0, v0, Lymc$a;->f:Luyc$a;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lmmc;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, Lmmc;-><init>(Lzmc$a;Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x5

    const/16 v2, 0x3f9

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public final b(Lvvc;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lolc;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Lolc;-><init>(Lzmc$a;Lvvc;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x2

    const/16 v2, 0x3ef

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lwlc;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lwlc;-><init>(Lzmc$a;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/16 v2, 0x3fa

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic d(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lbkc;->b(Lzjc$e;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final e(Lf7d;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lemc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lemc;-><init>(Lzmc$a;Lf7d;)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x2

    const/16 v2, 0x404

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public final f(F)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lllc;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Lllc;-><init>(Lzmc$a;F)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const/16 v2, 0x3fb

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lykc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, Lykc;-><init>(Lzmc$a;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x3

    const/16 v2, 0x400

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public final h(Lloc;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lelc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, Lelc;-><init>(Lzmc$a;Lloc;)V

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/16 v2, 0x3f0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v7

    const/4 v9, 0x4

    new-instance v8, Lwkc;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v6}, Lwkc;-><init>(Lzmc$a;Ljava/lang/String;JJ)V

    const/4 v9, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v9, 0x6

    const/16 p2, 0x3fd

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v8}, Ls5d;->b(ILs5d$a;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v9, 0x5

    return-void
.end method

.method public final j(ILuyc$a;Lqyc;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lzkc;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3}, Lzkc;-><init>(Lzmc$a;Lqyc;)V

    const/4 v1, 0x2

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const/16 v0, 0x3ec

    const/4 v1, 0x4

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public final k(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p2, Lzlc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, p4}, Lzlc;-><init>(Lzmc$a;Lnyc;Lqyc;)V

    const/4 v0, 0x6

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v0, 0x5

    const/16 p4, 0x3ea

    const/4 v0, 0x3

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public final l(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lcmc;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, p4}, Lcmc;-><init>(Lzmc$a;Lnyc;Lqyc;)V

    const/4 v0, 0x0

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v0, 0x7

    invoke-virtual {p1, p4, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic m(Ldjc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbkc;->c(Lzjc$e;Ldjc;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lmlc;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lmlc;-><init>(Lzmc$a;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/16 v2, 0x3f5

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x0

    return-void
.end method

.method public final o(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v7

    const/4 v9, 0x6

    new-instance v8, Ldmc;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v6}, Ldmc;-><init>(Lzmc$a;Ljava/lang/String;JJ)V

    const/4 v9, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/16 p2, 0x3f1

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v8}, Ls5d;->b(ILs5d$a;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v9, 0x2

    return-void
.end method

.method public onAvailableCommandsChanged(Lzjc$b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ltlc;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, Ltlc;-><init>(Lzmc$a;Lzjc$b;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic onEvents(Lzjc;Lzjc$d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lbkc;->e(Lzjc$e;Lzjc;Lzjc$d;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lxkc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lxkc;-><init>(Lzmc$a;Z)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lrmc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, Lrmc;-><init>(Lzmc$a;Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lakc;->d(Lzjc$c;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public final onMediaItemTransition(Lpjc;I)V
    .locals 3

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljlc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2}, Ljlc;-><init>(Lzmc$a;Lpjc;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public onMediaMetadataChanged(Lqjc;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljmc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Ljmc;-><init>(Lzmc$a;Lqjc;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x5

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls5d;->a()V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lvmc;

    invoke-direct {v1, v0, p1, p2}, Lvmc;-><init>(Lzmc$a;ZI)V

    const/4 v2, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 p2, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public final onPlaybackParametersChanged(Lyjc;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lflc;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Lflc;-><init>(Lzmc$a;Lyjc;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls5d;->a()V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lsmc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lsmc;-><init>(Lzmc$a;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ltmc;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Ltmc;-><init>(Lzmc$a;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lsyc;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, Luyc$a;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Luyc$a;-><init>(Lsyc;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x4

    new-instance v2, Ltkc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1}, Ltkc;-><init>(Lzmc$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    invoke-virtual {p1, v1, v2}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbkc;->p(Lzjc$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lbmc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2}, Lbmc;-><init>(Lzmc$a;ZI)V

    const/4 v2, 0x3

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lakc;->l(Lzjc$c;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onPositionDiscontinuity(Lzjc$f;Lzjc$f;I)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lymc;->i:Z

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lymc;->d:Lymc$a;

    const/4 v5, 0x5

    iget-object v1, p0, Lymc;->g:Lzjc;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, v0, Lymc$a;->b:Lcse;

    const/4 v5, 0x0

    iget-object v3, v0, Lymc$a;->e:Luyc$a;

    iget-object v4, v0, Lymc$a;->a:Lpkc$b;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Lymc$a;->b(Lzjc;Lcse;Luyc$a;Lpkc$b;)Luyc$a;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, v0, Lymc$a;->d:Luyc$a;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0xb

    const/4 v5, 0x3

    new-instance v2, Lklc;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p3, p1, p2}, Lklc;-><init>(Lzmc$a;ILzjc$f;Lzjc$f;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    invoke-virtual {p1, v1, v2}, Ls5d;->b(ILs5d$a;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v5, 0x1

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnlc;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lnlc;-><init>(Lzmc$a;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lymc;->f:Ls5d;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ls5d;->a()V

    const/4 v4, 0x5

    return-void
.end method

.method public final onTimelineChanged(Lpkc;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object p1, p0, Lymc;->d:Lymc$a;

    const/4 v4, 0x4

    iget-object v0, p0, Lymc;->g:Lzjc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p1, Lymc$a;->b:Lcse;

    iget-object v2, p1, Lymc$a;->e:Luyc$a;

    iget-object v3, p1, Lymc$a;->a:Lpkc$b;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lymc$a;->b(Lzjc;Lcse;Luyc$a;Lpkc$b;)Luyc$a;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p1, Lymc$a;->d:Luyc$a;

    const/4 v4, 0x5

    invoke-interface {v0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lymc$a;->d(Lpkc;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, Lqlc;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Lqlc;-><init>(Lzmc$a;I)V

    const/4 v4, 0x2

    iget-object p2, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onTracksChanged(Lizc;Lk3d;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lblc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p2}, Lblc;-><init>(Lzmc$a;Lizc;Lk3d;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 p2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public onTracksInfoChanged(Lqkc;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lymc;->P()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lplc;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lplc;-><init>(Lzmc$a;Lqkc;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic p(IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lbkc;->d(Lzjc$e;IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public final q(ILuyc$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Llmc;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Llmc;-><init>(Lzmc$a;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const/16 v1, 0x40a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic r()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lbkc;->r(Lzjc$e;)V

    return-void
.end method

.method public synthetic s(Lkjc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ld7d;->a(Le7d;Lkjc;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final t(Lkjc;Lnoc;)V
    .locals 3

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lqmc;

    invoke-direct {v1, v0, p1, p2}, Lqmc;-><init>(Lzmc$a;Lkjc;Lnoc;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/16 p2, 0x3fe

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lymc;->f:Ls5d;

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public final u(J)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lfmc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2}, Lfmc;-><init>(Lzmc$a;J)V

    const/4 v2, 0x4

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const/16 p2, 0x3f3

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Limc;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Limc;-><init>(Lzmc$a;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x2

    const/16 v2, 0x40e

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public final w(Lloc;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lymc;->T()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lclc;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Lclc;-><init>(Lzmc$a;Lloc;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const/16 v2, 0x401

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x7

    return-void
.end method

.method public x(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lymc;->U()Lzmc$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lglc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2}, Lglc;-><init>(Lzmc$a;II)V

    const/4 v2, 0x6

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const/16 p2, 0x405

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1}, Ls5d;->b(ILs5d$a;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public final y(Lloc;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lymc;->T()Lzmc$a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lomc;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Lomc;-><init>(Lzmc$a;Lloc;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->e:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ls5d;->b(ILs5d$a;)V

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public final z(ILuyc$a;Lqyc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lymc;->S(ILuyc$a;)Lzmc$a;

    move-result-object p1

    new-instance p2, Lylc;

    invoke-direct {p2, p1, p3}, Lylc;-><init>(Lzmc$a;Lqyc;)V

    const/4 v1, 0x6

    iget-object p3, p0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const/16 v0, 0x3ed

    const/4 v1, 0x5

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lymc;->f:Ls5d;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Ls5d;->b(ILs5d$a;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ls5d;->a()V

    const/4 v1, 0x4

    return-void
.end method
