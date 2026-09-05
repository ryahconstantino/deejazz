.class public final Li0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Ldzc;
.implements Llqc;
.implements Lbzc$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0d$c;,
        Li0d$d;,
        Li0d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lozc;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Ldzc;",
        "Llqc;",
        "Lbzc$d;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lkjc;

.field public F:Lkjc;

.field public G:Z

.field public H:Lizc;

.field public I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhzc;",
            ">;"
        }
    .end annotation
.end field

.field public J:[I

.field public final a:I

.field public final b:Li0d$b;

.field public b0:I

.field public final c:La0d;

.field public c0:Z

.field public final d:Lp4d;

.field public d0:[Z

.field public final e:Lkjc;

.field public e0:[Z

.field public final f:Llpc;

.field public f0:J

.field public final g:Ljpc$a;

.field public g0:J

.field public final h:Ly4d;

.field public h0:Z

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public i0:Z

.field public final j:Lvyc$a;

.field public j0:Z

.field public final k:I

.field public k0:Z

.field public final l:La0d$b;

.field public l0:J

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0d;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lhpc;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0d;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Le0d;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhpc;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lozc;

.field public u:[Li0d$d;

.field public v:[I

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/util/SparseIntArray;

.field public y:Lxqc;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v1, v4

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Li0d;->o0:Ljava/util/Set;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(ILi0d$b;La0d;Ljava/util/Map;Lp4d;JLkjc;Llpc;Ljpc$a;Ly4d;Lvyc$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0d$b;",
            "La0d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhpc;",
            ">;",
            "Lp4d;",
            "J",
            "Lkjc;",
            "Llpc;",
            "Ljpc$a;",
            "Ly4d;",
            "Lvyc$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Li0d;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Li0d;->b:Li0d$b;

    const/4 v0, 0x2

    iput-object p3, p0, Li0d;->c:La0d;

    iput-object p4, p0, Li0d;->s:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p5, p0, Li0d;->d:Lp4d;

    const/4 v0, 0x0

    iput-object p8, p0, Li0d;->e:Lkjc;

    const/4 v0, 0x1

    iput-object p9, p0, Li0d;->f:Llpc;

    const/4 v0, 0x7

    iput-object p10, p0, Li0d;->g:Ljpc$a;

    const/4 v0, 0x3

    iput-object p11, p0, Li0d;->h:Ly4d;

    const/4 v0, 0x6

    iput-object p12, p0, Li0d;->j:Lvyc$a;

    const/4 v0, 0x5

    iput p13, p0, Li0d;->k:I

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x4

    const-string p2, "LesSdrsaepoWprlamHame:aelrpSr"

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p1, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x7

    new-instance p1, La0d$b;

    const/4 v0, 0x6

    invoke-direct {p1}, La0d$b;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li0d;->l:La0d$b;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array p2, p1, [I

    const/4 v0, 0x0

    iput-object p2, p0, Li0d;->v:[I

    const/4 v0, 0x0

    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x7

    sget-object p3, Li0d;->o0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    const/4 v0, 0x4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x5

    iput-object p2, p0, Li0d;->w:Ljava/util/Set;

    const/4 v0, 0x5

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v0, 0x6

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v0, 0x0

    iput-object p2, p0, Li0d;->x:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    new-array p2, p1, [Li0d$d;

    const/4 v0, 0x2

    iput-object p2, p0, Li0d;->u:[Li0d$d;

    new-array p2, p1, [Z

    const/4 v0, 0x7

    iput-object p2, p0, Li0d;->e0:[Z

    const/4 v0, 0x2

    new-array p1, p1, [Z

    const/4 v0, 0x7

    iput-object p1, p0, Li0d;->d0:[Z

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Li0d;->n:Ljava/util/List;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li0d;->r:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-instance p1, Ltzc;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Ltzc;-><init>(Li0d;)V

    iput-object p1, p0, Li0d;->o:Ljava/lang/Runnable;

    new-instance p1, Lszc;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lszc;-><init>(Li0d;)V

    const/4 v0, 0x3

    iput-object p1, p0, Li0d;->p:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Li0d;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-wide p6, p0, Li0d;->f0:J

    const/4 v0, 0x6

    iput-wide p6, p0, Li0d;->g0:J

    const/4 v0, 0x1

    return-void
.end method

.method public static B(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public static w(II)Liqc;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x36

    const/4 v3, 0x7

    const-string v1, " dam t tpknphiwrcdmaie "

    const-string v1, "Unmapped track with id "

    const/4 v3, 0x4

    const-string/jumbo v2, "ye  oft o"

    const-string v2, " of type "

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string p1, "empSmbleaprespraHlWrtS"

    const-string p1, "HlsSampleStreamWrapper"

    const/4 v3, 0x7

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Liqc;

    const/4 v3, 0x5

    invoke-direct {p0}, Liqc;-><init>()V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static y(Lkjc;Lkjc;Z)Lkjc;
    .locals 8

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Lw5d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v0}, Lh6d;->q(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lw5d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v3, p1, Lkjc;->l:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Lkjc;->a()Lkjc$b;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lkjc;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v5, v4, Lkjc$b;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lkjc;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v5, v4, Lkjc$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lkjc;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v5, v4, Lkjc$b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget v5, p0, Lkjc;->d:I

    const/4 v7, 0x1

    iput v5, v4, Lkjc$b;->d:I

    const/4 v7, 0x0

    iget v5, p0, Lkjc;->e:I

    const/4 v7, 0x6

    iput v5, v4, Lkjc$b;->e:I

    const/4 v7, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    iget v6, p0, Lkjc;->f:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    iput v6, v4, Lkjc$b;->f:I

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    iget p2, p0, Lkjc;->g:I

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move p2, v5

    move p2, v5

    :goto_2
    const/4 v7, 0x0

    iput p2, v4, Lkjc$b;->g:I

    iput-object v1, v4, Lkjc$b;->h:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 p2, 0x2

    const/4 v7, 0x5

    if-ne v0, p2, :cond_4

    const/4 v7, 0x5

    iget p2, p0, Lkjc;->q:I

    const/4 v7, 0x3

    iput p2, v4, Lkjc$b;->p:I

    const/4 v7, 0x5

    iget p2, p0, Lkjc;->r:I

    const/4 v7, 0x6

    iput p2, v4, Lkjc$b;->q:I

    const/4 v7, 0x0

    iget p2, p0, Lkjc;->s:F

    const/4 v7, 0x6

    iput p2, v4, Lkjc$b;->r:F

    :cond_4
    const/4 v7, 0x1

    if-eqz v3, :cond_5

    iput-object v3, v4, Lkjc$b;->k:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x0

    iget p2, p0, Lkjc;->y:I

    const/4 v7, 0x5

    if-eq p2, v5, :cond_6

    const/4 v7, 0x2

    if-ne v0, v2, :cond_6

    const/4 v7, 0x5

    iput p2, v4, Lkjc$b;->x:I

    :cond_6
    const/4 v7, 0x0

    iget-object p0, p0, Lkjc;->j:Lvvc;

    if-eqz p0, :cond_8

    const/4 v7, 0x1

    iget-object p1, p1, Lkjc;->j:Lvvc;

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lvvc;->b(Lvvc;)Lvvc;

    move-result-object p0

    :cond_7
    const/4 v7, 0x7

    iput-object p0, v4, Lkjc$b;->i:Lvvc;

    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method


# virtual methods
.method public final A()Le0d;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Le0d;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final C()Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Li0d;->g0:J

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public final D()V
    .locals 15

    const/4 v14, 0x3

    iget-boolean v0, p0, Li0d;->G:Z

    const/4 v14, 0x0

    if-nez v0, :cond_19

    const/4 v14, 0x1

    iget-object v0, p0, Li0d;->J:[I

    const/4 v14, 0x5

    if-nez v0, :cond_19

    const/4 v14, 0x4

    iget-boolean v0, p0, Li0d;->B:Z

    if-nez v0, :cond_0

    const/4 v14, 0x7

    goto/16 :goto_11

    :cond_0
    const/4 v14, 0x1

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v14, 0x1

    array-length v1, v0

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v14, 0x4

    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v14, 0x2

    invoke-virtual {v4}, Lbzc;->r()Lkjc;

    move-result-object v4

    const/4 v14, 0x6

    if-nez v4, :cond_1

    const/4 v14, 0x6

    return-void

    :cond_1
    const/4 v14, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    iget-object v0, p0, Li0d;->H:Lizc;

    const/4 v14, 0x1

    const/4 v1, 0x3

    const/4 v14, 0x2

    const/4 v3, -0x1

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x7

    if-eqz v0, :cond_b

    const/4 v14, 0x2

    iget v0, v0, Lizc;->a:I

    new-array v5, v0, [I

    const/4 v14, 0x0

    iput-object v5, p0, Li0d;->J:[I

    const/4 v14, 0x2

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v14, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v14, 0x1

    if-ge v3, v0, :cond_a

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v14, 0x2

    iget-object v6, p0, Li0d;->u:[Li0d$d;

    const/4 v14, 0x6

    array-length v7, v6

    const/4 v14, 0x2

    if-ge v5, v7, :cond_9

    const/4 v14, 0x6

    aget-object v6, v6, v5

    const/4 v14, 0x5

    invoke-virtual {v6}, Lbzc;->r()Lkjc;

    move-result-object v6

    const/4 v14, 0x4

    invoke-static {v6}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    iget-object v7, p0, Li0d;->H:Lizc;

    const/4 v14, 0x6

    iget-object v7, v7, Lizc;->b:[Lhzc;

    const/4 v14, 0x4

    aget-object v7, v7, v3

    const/4 v14, 0x6

    iget-object v7, v7, Lhzc;->b:[Lkjc;

    const/4 v14, 0x5

    aget-object v7, v7, v2

    const/4 v14, 0x1

    iget-object v8, v6, Lkjc;->l:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v9, v7, Lkjc;->l:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-static {v8}, Lw5d;->h(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    if-eq v10, v1, :cond_3

    const/4 v14, 0x0

    invoke-static {v9}, Lw5d;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x2

    if-ne v10, v6, :cond_7

    const/4 v14, 0x7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    invoke-static {v8, v9}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x2

    if-nez v9, :cond_4

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const-string v9, "ail/p8ucca6n-tpeioa"

    const-string v9, "application/cea-608"

    const/4 v14, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x2

    if-nez v9, :cond_5

    const/4 v14, 0x3

    const-string v9, "i-anapiplpa8ct7/0co"

    const-string v9, "application/cea-708"

    const/4 v14, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_6

    :cond_5
    const/4 v14, 0x4

    iget v6, v6, Lkjc;->D:I

    const/4 v14, 0x1

    iget v7, v7, Lkjc;->D:I

    const/4 v14, 0x4

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    move v6, v4

    const/4 v14, 0x7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v14, 0x0

    move v6, v2

    move v6, v2

    :goto_5
    const/4 v14, 0x2

    if-eqz v6, :cond_8

    const/4 v14, 0x2

    iget-object v6, p0, Li0d;->J:[I

    const/4 v14, 0x3

    aput v5, v6, v3

    const/4 v14, 0x5

    goto :goto_6

    :cond_8
    const/4 v14, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v14, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    iget-object v0, p0, Li0d;->r:Ljava/util/ArrayList;

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x6

    if-eqz v1, :cond_19

    const/4 v14, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    check-cast v1, Lh0d;

    const/4 v14, 0x0

    invoke-virtual {v1}, Lh0d;->d()V

    const/4 v14, 0x7

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v14, 0x1

    array-length v0, v0

    const/4 v14, 0x7

    const/4 v5, -0x2

    const/4 v14, 0x3

    move v6, v2

    move v6, v2

    const/4 v14, 0x1

    move v8, v3

    move v8, v3

    const/4 v14, 0x7

    move v7, v5

    move v7, v5

    :goto_8
    const/4 v14, 0x3

    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    const/4 v14, 0x0

    iget-object v10, p0, Li0d;->u:[Li0d$d;

    const/4 v14, 0x6

    aget-object v10, v10, v6

    const/4 v14, 0x6

    invoke-virtual {v10}, Lbzc;->r()Lkjc;

    move-result-object v10

    const/4 v14, 0x7

    invoke-static {v10}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    iget-object v10, v10, Lkjc;->l:Ljava/lang/String;

    invoke-static {v10}, Lw5d;->k(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_c

    const/4 v14, 0x2

    goto :goto_9

    :cond_c
    const/4 v14, 0x3

    invoke-static {v10}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v9

    const/4 v14, 0x3

    if-eqz v9, :cond_d

    const/4 v14, 0x1

    move v9, v4

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x5

    invoke-static {v10}, Lw5d;->j(Ljava/lang/String;)Z

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_e

    const/4 v14, 0x0

    move v9, v1

    move v9, v1

    const/4 v14, 0x7

    goto :goto_9

    :cond_e
    const/4 v14, 0x5

    move v9, v5

    move v9, v5

    :goto_9
    const/4 v14, 0x1

    invoke-static {v9}, Li0d;->B(I)I

    move-result v10

    const/4 v14, 0x7

    invoke-static {v7}, Li0d;->B(I)I

    move-result v11

    const/4 v14, 0x1

    if-le v10, v11, :cond_f

    const/4 v14, 0x0

    move v8, v6

    move v8, v6

    const/4 v14, 0x0

    move v7, v9

    move v7, v9

    const/4 v14, 0x2

    goto :goto_a

    :cond_f
    const/4 v14, 0x4

    if-ne v9, v7, :cond_10

    const/4 v14, 0x3

    if-eq v8, v3, :cond_10

    const/4 v14, 0x6

    move v8, v3

    move v8, v3

    :cond_10
    :goto_a
    const/4 v14, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    goto :goto_8

    :cond_11
    const/4 v14, 0x1

    iget-object v1, p0, Li0d;->c:La0d;

    const/4 v14, 0x1

    iget-object v1, v1, La0d;->h:Lhzc;

    const/4 v14, 0x4

    iget v5, v1, Lhzc;->a:I

    const/4 v14, 0x3

    iput v3, p0, Li0d;->b0:I

    const/4 v14, 0x4

    new-array v3, v0, [I

    const/4 v14, 0x2

    iput-object v3, p0, Li0d;->J:[I

    const/4 v14, 0x3

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v14, 0x2

    if-ge v3, v0, :cond_12

    const/4 v14, 0x2

    iget-object v6, p0, Li0d;->J:[I

    const/4 v14, 0x3

    aput v3, v6, v3

    const/4 v14, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x6

    new-array v3, v0, [Lhzc;

    const/4 v14, 0x7

    move v6, v2

    move v6, v2

    :goto_c
    const/4 v14, 0x6

    if-ge v6, v0, :cond_17

    const/4 v14, 0x4

    iget-object v10, p0, Li0d;->u:[Li0d$d;

    const/4 v14, 0x2

    aget-object v10, v10, v6

    const/4 v14, 0x4

    invoke-virtual {v10}, Lbzc;->r()Lkjc;

    move-result-object v10

    const/4 v14, 0x5

    invoke-static {v10}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    if-ne v6, v8, :cond_15

    const/4 v14, 0x3

    new-array v11, v5, [Lkjc;

    const/4 v14, 0x6

    if-ne v5, v4, :cond_13

    const/4 v14, 0x5

    iget-object v12, v1, Lhzc;->b:[Lkjc;

    const/4 v14, 0x2

    aget-object v12, v12, v2

    const/4 v14, 0x1

    invoke-virtual {v10, v12}, Lkjc;->f(Lkjc;)Lkjc;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v11, v2

    const/4 v14, 0x5

    goto :goto_e

    :cond_13
    const/4 v14, 0x6

    move v12, v2

    move v12, v2

    :goto_d
    const/4 v14, 0x2

    if-ge v12, v5, :cond_14

    iget-object v13, v1, Lhzc;->b:[Lkjc;

    const/4 v14, 0x1

    aget-object v13, v13, v12

    const/4 v14, 0x0

    invoke-static {v13, v10, v4}, Li0d;->y(Lkjc;Lkjc;Z)Lkjc;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v12

    const/4 v14, 0x7

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    const/4 v14, 0x1

    new-instance v10, Lhzc;

    const/4 v14, 0x2

    invoke-direct {v10, v11}, Lhzc;-><init>([Lkjc;)V

    const/4 v14, 0x7

    aput-object v10, v3, v6

    const/4 v14, 0x4

    iput v6, p0, Li0d;->b0:I

    const/4 v14, 0x7

    goto :goto_10

    :cond_15
    const/4 v14, 0x3

    if-ne v7, v9, :cond_16

    const/4 v14, 0x3

    iget-object v11, v10, Lkjc;->l:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v11}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_16

    const/4 v14, 0x7

    iget-object v11, p0, Li0d;->e:Lkjc;

    goto :goto_f

    :cond_16
    const/4 v14, 0x4

    const/4 v11, 0x0

    :goto_f
    const/4 v14, 0x7

    new-instance v12, Lhzc;

    const/4 v14, 0x1

    new-array v13, v4, [Lkjc;

    const/4 v14, 0x5

    invoke-static {v11, v10, v2}, Li0d;->y(Lkjc;Lkjc;Z)Lkjc;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v13, v2

    const/4 v14, 0x7

    invoke-direct {v12, v13}, Lhzc;-><init>([Lkjc;)V

    aput-object v12, v3, v6

    :goto_10
    const/4 v14, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x6

    goto :goto_c

    :cond_17
    const/4 v14, 0x4

    invoke-virtual {p0, v3}, Li0d;->x([Lhzc;)Lizc;

    move-result-object v0

    const/4 v14, 0x4

    iput-object v0, p0, Li0d;->H:Lizc;

    const/4 v14, 0x3

    iget-object v0, p0, Li0d;->I:Ljava/util/Set;

    const/4 v14, 0x0

    if-nez v0, :cond_18

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    :cond_18
    const/4 v14, 0x6

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v14, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x1

    iput-object v0, p0, Li0d;->I:Ljava/util/Set;

    const/4 v14, 0x7

    iput-boolean v4, p0, Li0d;->C:Z

    const/4 v14, 0x4

    iget-object v0, p0, Li0d;->b:Li0d$b;

    const/4 v14, 0x5

    check-cast v0, Lg0d;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lg0d;->r()V

    :cond_19
    :goto_11
    const/4 v14, 0x0

    return-void
.end method

.method public E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x4

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Li0d;->c:La0d;

    const/4 v3, 0x4

    iget-object v1, v0, La0d;->m:Ljava/io/IOException;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, v0, La0d;->n:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-boolean v2, v0, La0d;->r:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x7

    check-cast v0, Lp0d;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lp0d;->g(Landroid/net/Uri;)V

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method

.method public varargs F([Lhzc;I[I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Li0d;->x([Lhzc;)Lizc;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Li0d;->H:Lizc;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Li0d;->I:Ljava/util/Set;

    const/4 v4, 0x3

    array-length p1, p3

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, p1, :cond_0

    const/4 v4, 0x4

    aget v1, p3, v0

    const/4 v4, 0x4

    iget-object v2, p0, Li0d;->I:Ljava/util/Set;

    const/4 v4, 0x5

    iget-object v3, p0, Li0d;->H:Lizc;

    const/4 v4, 0x6

    iget-object v3, v3, Lizc;->b:[Lhzc;

    const/4 v4, 0x2

    aget-object v1, v3, v1

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput p2, p0, Li0d;->b0:I

    const/4 v4, 0x7

    iget-object p1, p0, Li0d;->q:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object p2, p0, Li0d;->b:Li0d$b;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p3, Luzc;

    const/4 v4, 0x4

    invoke-direct {p3, p2}, Luzc;-><init>(Li0d$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput-boolean p1, p0, Li0d;->C:Z

    const/4 v4, 0x0

    return-void
.end method

.method public final G()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_0

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x7

    iget-boolean v5, p0, Li0d;->h0:Z

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lbzc;->A(Z)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iput-boolean v2, p0, Li0d;->h0:Z

    const/4 v6, 0x6

    return-void
.end method

.method public H(JZ)Z
    .locals 5

    const/4 v4, 0x1

    iput-wide p1, p0, Li0d;->f0:J

    const/4 v4, 0x1

    invoke-virtual {p0}, Li0d;->C()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iput-wide p1, p0, Li0d;->g0:J

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Li0d;->B:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-nez p3, :cond_4

    const/4 v4, 0x3

    iget-object p3, p0, Li0d;->u:[Li0d$d;

    const/4 v4, 0x4

    array-length p3, p3

    const/4 v4, 0x5

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v0, p3, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, Li0d;->u:[Li0d$d;

    const/4 v4, 0x7

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v2}, Lbzc;->B(JZ)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Li0d;->e0:[Z

    aget-boolean v3, v3, v0

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x4

    iget-boolean v3, p0, Li0d;->c0:Z

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x6

    move p3, v2

    move p3, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v4, 0x6

    if-eqz p3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    iput-wide p1, p0, Li0d;->g0:J

    const/4 v4, 0x7

    iput-boolean v2, p0, Li0d;->j0:Z

    const/4 v4, 0x6

    iget-object p1, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    iget-object p1, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    iget-boolean p1, p0, Li0d;->B:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Li0d;->u:[Li0d$d;

    const/4 v4, 0x2

    array-length p2, p1

    :goto_2
    const/4 v4, 0x5

    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    const/4 v4, 0x7

    invoke-virtual {p3}, Lbzc;->i()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    iget-object p1, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    iget-object p1, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x2

    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Li0d;->G()V

    :goto_3
    const/4 v4, 0x4

    return v1
.end method

.method public I(J)V
    .locals 7

    const/4 v6, 0x4

    iget-wide v0, p0, Li0d;->l0:J

    const/4 v6, 0x6

    cmp-long v0, v0, p1

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iput-wide p1, p0, Li0d;->l0:J

    const/4 v6, 0x3

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x6

    iget-wide v4, v3, Lbzc;->G:J

    const/4 v6, 0x4

    cmp-long v4, v4, p1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    iput-wide p1, v3, Lbzc;->G:J

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    iput-boolean v4, v3, Lbzc;->A:Z

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public a()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Li0d;->C()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-wide v0, p0, Li0d;->g0:J

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Li0d;->j0:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Li0d;->A()Le0d;

    move-result-object v0

    const/4 v2, 0x7

    iget-wide v0, v0, Lozc;->h:J

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(J)Z
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Li0d;->j0:Z

    const/4 v10, 0x0

    if-nez v1, :cond_40

    iget-object v1, v0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li0d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Li0d;->g0:J

    iget-object v4, v0, Li0d;->u:[Li0d$d;

    array-length v5, v4

    move v6, v10

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, v0, Li0d;->g0:J

    iput-wide v8, v7, Lbzc;->u:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Li0d;->n:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Li0d;->A()Le0d;

    move-result-object v2

    iget-boolean v3, v2, Le0d;->H:Z

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lozc;->h:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Li0d;->f0:J

    iget-wide v5, v2, Lozc;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-object v8, v1

    move-wide v14, v2

    iget-object v1, v0, Li0d;->l:La0d$b;

    const/4 v13, 0x0

    iput-object v13, v1, La0d$b;->a:Lozc;

    iput-boolean v10, v1, La0d$b;->b:Z

    iput-object v13, v1, La0d$b;->c:Landroid/net/Uri;

    iget-object v12, v0, Li0d;->c:La0d;

    iget-boolean v1, v0, Li0d;->C:Z

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v19, v10

    move/from16 v19, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Li0d;->l:La0d$b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0d;

    move-object v6, v1

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    iget-object v1, v12, La0d;->h:Lhzc;

    iget-object v2, v6, Lozc;->d:Lkjc;

    invoke-virtual {v1, v2}, Lhzc;->a(Lkjc;)I

    move-result v1

    move v4, v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    iget-wide v10, v12, La0d;->q:J

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    iget-boolean v3, v12, La0d;->o:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    iget-wide v13, v6, Lozc;->h:J

    iget-wide v7, v6, Lozc;->g:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    :goto_8
    invoke-virtual {v12, v6, v13, v14}, La0d;->a(Le0d;J)[Lrzc;

    move-result-object v9

    iget-object v1, v12, La0d;->p:Lg3d;

    move-wide/from16 v2, p1

    move v0, v4

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Lg3d;->p(JJJLjava/util/List;[Lrzc;)V

    iget-object v1, v12, La0d;->p:Lg3d;

    invoke-interface {v1}, Lg3d;->q()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v12, La0d;->e:[Landroid/net/Uri;

    aget-object v2, v2, v4

    iget-object v3, v12, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v3, Lp0d;

    invoke-virtual {v3, v2}, Lp0d;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v2, v10, La0d$b;->c:Landroid/net/Uri;

    iget-boolean v0, v12, La0d;->r:Z

    iget-object v1, v12, La0d;->n:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, La0d;->r:Z

    iput-object v2, v12, La0d;->n:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_2b

    :cond_d
    iget-object v3, v12, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v3, Lp0d;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lp0d;->c(Landroid/net/Uri;Z)Ls0d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v3, Lt0d;->c:Z

    iput-boolean v6, v12, La0d;->o:Z

    iget-boolean v6, v3, Ls0d;->o:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Ls0d;->b()J

    move-result-wide v6

    iget-object v8, v12, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v8, Lp0d;

    iget-wide v8, v8, Lp0d;->o:J

    sub-long v8, v6, v8

    :goto_b
    iput-wide v8, v12, La0d;->q:J

    iget-wide v6, v3, Ls0d;->h:J

    iget-object v8, v12, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v8, Lp0d;

    iget-wide v8, v8, Lp0d;->o:J

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v11, v12

    move-object v8, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    invoke-virtual/range {v11 .. v18}, La0d;->c(Le0d;ZLs0d;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v14, v3, Ls0d;->k:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_10

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, v8, La0d;->e:[Landroid/net/Uri;

    aget-object v2, v1, v0

    iget-object v1, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, Lp0d;

    invoke-virtual {v1, v2, v5}, Lp0d;->c(Landroid/net/Uri;Z)Ls0d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v3, Ls0d;->h:J

    iget-object v1, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, Lp0d;

    iget-wide v11, v1, Lp0d;->o:J

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v11, v8

    move-object v12, v15

    move-object v12, v15

    move-object v14, v3

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    invoke-virtual/range {v11 .. v18}, La0d;->c(Le0d;ZLs0d;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v11, v4

    move v4, v0

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    :goto_c
    iget-wide v14, v3, Ls0d;->k:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, La0d;->m:Ljava/io/IOException;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    iget-object v14, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iget-object v0, v3, Ls0d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    new-instance v0, La0d$e;

    iget-object v9, v3, Ls0d;->s:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0d$e;

    invoke-direct {v0, v9, v12, v13, v11}, La0d$e;-><init>(Ls0d$e;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    iget-object v9, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0d$d;

    if-ne v11, v14, :cond_14

    new-instance v0, La0d$e;

    invoke-direct {v0, v9, v12, v13, v14}, La0d$e;-><init>(Ls0d$e;JI)V

    :goto_e
    move-object v13, v0

    move-object v13, v0

    goto :goto_f

    :cond_14
    iget-object v14, v9, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    new-instance v0, La0d$e;

    iget-object v9, v9, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0d$e;

    invoke-direct {v0, v9, v12, v13, v11}, La0d$e;-><init>(Ls0d$e;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    iget-object v9, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    new-instance v9, La0d$e;

    iget-object v11, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0d$e;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, La0d$e;-><init>(Ls0d$e;JI)V

    move-object v13, v9

    move-object v13, v9

    goto :goto_f

    :cond_16
    iget-object v0, v3, Ls0d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, La0d$e;

    iget-object v9, v3, Ls0d;->s:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0d$e;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, La0d$e;-><init>(Ls0d$e;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    iget-boolean v0, v3, Ls0d;->o:Z

    if-nez v0, :cond_18

    iput-object v2, v10, La0d$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, La0d;->r:Z

    iget-object v1, v8, La0d;->n:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, La0d;->r:Z

    iput-object v2, v8, La0d;->n:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    iget-object v0, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    new-instance v13, La0d$e;

    iget-object v0, v3, Ls0d;->r:Ljava/util/List;

    invoke-static {v0}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0d$e;

    iget-wide v11, v3, Ls0d;->k:J

    iget-object v9, v3, Ls0d;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, La0d$e;-><init>(Ls0d$e;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    move v0, v5

    move v0, v5

    iput-boolean v0, v10, La0d$b;->b:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, v8, La0d;->r:Z

    const/4 v0, 0x0

    iput-object v0, v8, La0d;->n:Landroid/net/Uri;

    iget-object v5, v13, La0d$e;->a:Ls0d$e;

    iget-object v5, v5, Ls0d$e;->b:Ls0d$d;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Ls0d$e;->g:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v6, v3, Lt0d;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    move-object v5, v0

    :goto_13
    invoke-virtual {v8, v5, v4}, La0d;->d(Landroid/net/Uri;I)Lozc;

    move-result-object v6

    iput-object v6, v10, La0d$b;->a:Lozc;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    :cond_1e
    iget-object v6, v13, La0d$e;->a:Ls0d$e;

    if-eqz v6, :cond_20

    iget-object v6, v6, Ls0d$e;->g:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v7, v3, Lt0d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    :goto_16
    invoke-virtual {v8, v6, v4}, La0d;->d(Landroid/net/Uri;I)Lozc;

    move-result-object v7

    iput-object v7, v10, La0d$b;->a:Lozc;

    if-eqz v7, :cond_21

    goto :goto_14

    :cond_21
    sget-object v7, Le0d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    iget-object v7, v1, Le0d;->m:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Le0d;->H:Z

    if-eqz v7, :cond_23

    goto :goto_19

    :cond_23
    iget-object v7, v13, La0d$e;->a:Ls0d$e;

    iget-wide v11, v7, Ls0d$e;->e:J

    add-long v11, v11, p1

    instance-of v9, v7, Ls0d$b;

    if-eqz v9, :cond_26

    check-cast v7, Ls0d$b;

    iget-boolean v7, v7, Ls0d$b;->l:Z

    if-nez v7, :cond_25

    iget v7, v13, La0d$e;->c:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lt0d;->c:Z

    if-eqz v7, :cond_24

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v7, 0x1

    goto :goto_18

    :cond_26
    iget-boolean v7, v3, Lt0d;->c:Z

    :goto_18
    if-eqz v7, :cond_28

    iget-wide v14, v1, Lozc;->h:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    const/16 v55, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/16 v55, 0x1

    :goto_1b
    if-eqz v55, :cond_29

    iget-boolean v7, v13, La0d$e;->d:Z

    if-eqz v7, :cond_29

    goto :goto_14

    :cond_29
    iget-object v7, v8, La0d;->a:Lc0d;

    iget-object v9, v8, La0d;->b:Lm4d;

    iget-object v11, v8, La0d;->f:[Lkjc;

    aget-object v30, v11, v4

    iget-object v4, v8, La0d;->i:Ljava/util/List;

    iget-object v11, v8, La0d;->p:Lg3d;

    invoke-interface {v11}, Lg3d;->s()I

    move-result v37

    iget-object v11, v8, La0d;->p:Lg3d;

    invoke-interface {v11}, Lg3d;->i()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v11, v8, La0d;->k:Z

    iget-object v12, v8, La0d;->d:Lk0d;

    iget-object v14, v8, La0d;->j:Lzzc;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    move-object v6, v0

    goto :goto_1c

    :cond_2a
    iget-object v14, v14, Lzzc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_1c
    iget-object v8, v8, La0d;->j:Lzzc;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    move-object v5, v0

    goto :goto_1d

    :cond_2b
    iget-object v8, v8, Lzzc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_1d
    iget-object v8, v13, La0d$e;->a:Ls0d$e;

    new-instance v14, Lo4d$b;

    invoke-direct {v14}, Lo4d$b;-><init>()V

    iget-object v15, v3, Lt0d;->a:Ljava/lang/String;

    iget-object v0, v8, Ls0d$e;->a:Ljava/lang/String;

    invoke-static {v15, v0}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v14, Lo4d$b;->a:Landroid/net/Uri;

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move v0, v11

    move v0, v11

    iget-wide v10, v8, Ls0d$e;->i:J

    iput-wide v10, v14, Lo4d$b;->f:J

    iget-wide v10, v8, Ls0d$e;->j:J

    iput-wide v10, v14, Lo4d$b;->g:J

    iget-boolean v10, v13, La0d$e;->d:Z

    if-eqz v10, :cond_2c

    const/16 v10, 0x8

    goto :goto_1e

    :cond_2c
    const/4 v10, 0x0

    :goto_1e
    iput v10, v14, Lo4d$b;->i:I

    invoke-virtual {v14}, Lo4d$b;->build()Lo4d;

    move-result-object v29

    if-eqz v6, :cond_2d

    const/16 v31, 0x1

    goto :goto_1f

    :cond_2d
    const/16 v31, 0x0

    :goto_1f
    if-eqz v31, :cond_2e

    iget-object v10, v8, Ls0d$e;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Le0d;->d(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    if-eqz v6, :cond_2f

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lvzc;

    invoke-direct {v11, v9, v6, v10}, Lvzc;-><init>(Lm4d;[B[B)V

    move-object/from16 v28, v11

    goto :goto_21

    :cond_2f
    move-object/from16 v28, v9

    move-object/from16 v28, v9

    :goto_21
    iget-object v6, v8, Ls0d$e;->b:Ls0d$d;

    if-eqz v6, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_22

    :cond_30
    const/4 v11, 0x0

    :goto_22
    if-eqz v11, :cond_31

    iget-object v10, v6, Ls0d$e;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Le0d;->d(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_23

    :cond_31
    const/4 v10, 0x0

    :goto_23
    iget-object v14, v3, Lt0d;->a:Ljava/lang/String;

    iget-object v15, v6, Ls0d$e;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    new-instance v14, Lo4d;

    move/from16 v19, v11

    move/from16 v19, v11

    move-object v15, v12

    iget-wide v11, v6, Ls0d$e;->i:J

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    iget-wide v6, v6, Ls0d$e;->j:J

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v14

    move-object/from16 v39, v14

    move-wide/from16 v46, v11

    move-wide/from16 v48, v6

    invoke-direct/range {v39 .. v52}, Lo4d;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v5, :cond_32

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lvzc;

    invoke-direct {v6, v9, v5, v10}, Lvzc;-><init>(Lm4d;[B[B)V

    goto :goto_24

    :cond_32
    move-object v6, v9

    move-object v6, v9

    :goto_24
    move-object/from16 v32, v6

    move-object/from16 v32, v6

    move-object v5, v14

    move-object v5, v14

    move/from16 v34, v19

    goto :goto_25

    :cond_33
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object v15, v12

    move-object v15, v12

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_25
    iget-wide v6, v8, Ls0d$e;->e:J

    add-long v39, p1, v6

    iget-wide v6, v8, Ls0d$e;->c:J

    add-long v41, v39, v6

    iget v3, v3, Ls0d;->j:I

    iget v6, v8, Ls0d$e;->d:I

    add-int/2addr v3, v6

    if-eqz v1, :cond_38

    iget-object v6, v1, Le0d;->q:Lo4d;

    if-eq v5, v6, :cond_35

    if-eqz v5, :cond_34

    if-eqz v6, :cond_34

    iget-object v7, v5, Lo4d;->a:Landroid/net/Uri;

    iget-object v6, v6, Lo4d;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-wide v6, v5, Lo4d;->f:J

    iget-object v9, v1, Le0d;->q:Lo4d;

    iget-wide v9, v9, Lo4d;->f:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_34

    goto :goto_26

    :cond_34
    const/4 v11, 0x0

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v11, 0x1

    :goto_27
    iget-object v6, v1, Le0d;->m:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Le0d;->H:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_28

    :cond_36
    const/4 v6, 0x0

    :goto_28
    iget-object v7, v1, Le0d;->y:Ltwc;

    iget-object v9, v1, Le0d;->z:La6d;

    if-eqz v11, :cond_37

    if-eqz v6, :cond_37

    iget-boolean v6, v1, Le0d;->J:Z

    if-nez v6, :cond_37

    iget v6, v1, Le0d;->l:I

    if-ne v6, v3, :cond_37

    iget-object v1, v1, Le0d;->C:Lf0d;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_29

    :cond_37
    const/16 v17, 0x0

    :goto_29
    move-object/from16 v53, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v9

    move-object/from16 v54, v9

    move-object/from16 v52, v17

    move-object/from16 v52, v17

    goto :goto_2a

    :cond_38
    new-instance v1, Ltwc;

    invoke-direct {v1}, Ltwc;-><init>()V

    new-instance v6, La6d;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, La6d;-><init>(I)V

    move-object/from16 v53, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v6

    move-object/from16 v54, v6

    const/16 v52, 0x0

    :goto_2a
    new-instance v1, Le0d;

    iget-wide v6, v13, La0d$e;->b:J

    iget v9, v13, La0d$e;->c:I

    iget-boolean v10, v13, La0d$e;->d:Z

    const/4 v11, 0x1

    xor-int/lit8 v46, v10, 0x1

    iget-boolean v10, v8, Ls0d$e;->k:Z

    move-object v11, v15

    move-object v11, v15

    iget-object v12, v11, Lk0d;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6d;

    if-nez v12, :cond_39

    new-instance v12, Lg6d;

    const-wide v14, 0x7ffffffffffffffeL

    const-wide v14, 0x7ffffffffffffffeL

    invoke-direct {v12, v14, v15}, Lg6d;-><init>(J)V

    iget-object v11, v11, Lk0d;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v50, v12

    move-object/from16 v50, v12

    iget-object v8, v8, Ls0d$e;->f:Lhpc;

    move-object/from16 v51, v8

    move-object/from16 v51, v8

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v27, v21

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-wide/from16 v43, v6

    move/from16 v45, v9

    move/from16 v45, v9

    move/from16 v47, v3

    move/from16 v47, v3

    move/from16 v48, v10

    move/from16 v48, v10

    move/from16 v49, v0

    move/from16 v49, v0

    invoke-direct/range {v26 .. v55}, Le0d;-><init>(Lc0d;Lm4d;Lo4d;Lkjc;ZLm4d;Lo4d;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg6d;Lhpc;Lf0d;Ltwc;La6d;Z)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    iput-object v1, v0, La0d$b;->a:Lozc;

    goto/16 :goto_a

    :goto_2b
    iget-object v1, v0, Li0d;->l:La0d$b;

    iget-boolean v2, v1, La0d$b;->b:Z

    iget-object v3, v1, La0d$b;->a:Lozc;

    iget-object v1, v1, La0d$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Li0d;->g0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Li0d;->j0:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    iget-object v2, v0, Li0d;->b:Li0d$b;

    check-cast v2, Lg0d;

    iget-object v2, v2, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, Lp0d;

    iget-object v2, v2, Lp0d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0d$c;

    iget-object v2, v1, Lp0d$c;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lp0d$c;->c(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    :cond_3c
    instance-of v1, v3, Le0d;

    if-eqz v1, :cond_3f

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Le0d;

    iput-object v1, v0, Li0d;->n0:Le0d;

    iget-object v2, v1, Lozc;->d:Lkjc;

    iput-object v2, v0, Li0d;->E:Lkjc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Li0d;->g0:J

    iget-object v2, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcse;->b:Lqre;

    new-instance v2, Lcse$a;

    invoke-direct {v2}, Lcse$a;-><init>()V

    iget-object v4, v0, Li0d;->u:[Li0d$d;

    array-length v5, v4

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v5, :cond_3d

    aget-object v6, v4, v11

    invoke-virtual {v6}, Lbzc;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_3d
    invoke-virtual {v2}, Lcse$a;->build()Lcse;

    move-result-object v2

    iput-object v0, v1, Le0d;->D:Li0d;

    iput-object v2, v1, Le0d;->I:Lcse;

    iget-object v2, v0, Li0d;->u:[Li0d$d;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v4, :cond_3f

    aget-object v5, v2, v10

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Le0d;->k:I

    iput v6, v5, Lbzc;->D:I

    iget-boolean v6, v1, Le0d;->n:Z

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    iput-boolean v6, v5, Lbzc;->H:Z

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3f
    iput-object v3, v0, Li0d;->t:Lozc;

    iget-object v1, v0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Li0d;->h:Ly4d;

    iget v4, v3, Lozc;->c:I

    check-cast v2, Lu4d;

    invoke-virtual {v2, v4}, Lu4d;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v8

    iget-object v15, v0, Li0d;->j:Lvyc$a;

    new-instance v16, Lnyc;

    iget-wide v5, v3, Lozc;->a:J

    iget-object v7, v3, Lozc;->b:Lo4d;

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lnyc;-><init>(JLo4d;J)V

    iget v1, v3, Lozc;->c:I

    iget v2, v0, Li0d;->a:I

    iget-object v4, v3, Lozc;->d:Lkjc;

    iget v5, v3, Lozc;->e:I

    iget-object v6, v3, Lozc;->f:Ljava/lang/Object;

    iget-wide v7, v3, Lozc;->g:J

    iget-wide v9, v3, Lozc;->h:J

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lvyc$a;->n(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_40
    :goto_2e
    move v1, v10

    move v1, v10

    return v1
.end method

.method public d()J
    .locals 8

    const/4 v7, 0x7

    iget-boolean v0, p0, Li0d;->j0:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x4

    return-wide v0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Li0d;->C()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    iget-wide v0, p0, Li0d;->g0:J

    return-wide v0

    :cond_1
    const/4 v7, 0x4

    iget-wide v0, p0, Li0d;->f0:J

    const/4 v7, 0x6

    invoke-virtual {p0}, Li0d;->A()Le0d;

    move-result-object v2

    const/4 v7, 0x7

    iget-boolean v3, v2, Le0d;->H:Z

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-le v2, v3, :cond_3

    const/4 v7, 0x0

    iget-object v2, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Le0d;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    iget-wide v2, v2, Lozc;->h:J

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    const/4 v7, 0x6

    iget-boolean v2, p0, Li0d;->B:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-object v2, p0, Li0d;->u:[Li0d$d;

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v4, v3, :cond_5

    const/4 v7, 0x4

    aget-object v5, v2, v4

    const/4 v7, 0x6

    invoke-virtual {v5}, Lbzc;->m()J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    return-wide v0
.end method

.method public e(J)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p0}, Li0d;->C()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Li0d;->t:Lozc;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Li0d;->c:La0d;

    const/4 v5, 0x2

    iget-object v1, p0, Li0d;->t:Lozc;

    const/4 v5, 0x2

    iget-object v2, p0, Li0d;->n:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v3, v0, La0d;->m:Ljava/io/IOException;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, La0d;->p:Lg3d;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2, v1, v2}, Lg3d;->e(JLozc;Ljava/util/List;)Z

    move-result p1

    :goto_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Li0d;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-lez v0, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Li0d;->c:La0d;

    const/4 v5, 0x7

    iget-object v3, p0, Li0d;->n:Ljava/util/List;

    const/4 v5, 0x5

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Le0d;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, La0d;->b(Le0d;)I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v1, :cond_4

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    iget-object v2, p0, Li0d;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v0, v2, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Li0d;->z(I)V

    :cond_5
    const/4 v5, 0x2

    iget-object v0, p0, Li0d;->c:La0d;

    const/4 v5, 0x0

    iget-object v2, p0, Li0d;->n:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v3, v0, La0d;->m:Ljava/io/IOException;

    const/4 v5, 0x7

    if-nez v3, :cond_7

    const/4 v5, 0x6

    iget-object v3, v0, La0d;->p:Lg3d;

    const/4 v5, 0x0

    invoke-interface {v3}, Lj3d;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    iget-object v0, v0, La0d;->p:Lg3d;

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, v2}, Lg3d;->o(JLjava/util/List;)I

    move-result p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    const/4 v5, 0x3

    iget-object p2, p0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x2

    if-ge p1, p2, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Li0d;->z(I)V

    :cond_8
    :goto_4
    const/4 v5, 0x6

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lozc;

    const/4 v2, 0x0

    iput-object v2, v0, Li0d;->t:Lozc;

    new-instance v2, Lnyc;

    iget-wide v4, v1, Lozc;->a:J

    iget-object v6, v1, Lozc;->b:Lo4d;

    iget-object v3, v1, Lozc;->i:Lb5d;

    iget-object v7, v3, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v3, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v3, Lb5d;->b:J

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Li0d;->h:Ly4d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Li0d;->j:Lvyc$a;

    iget v5, v1, Lozc;->c:I

    iget v6, v0, Li0d;->a:I

    iget-object v7, v1, Lozc;->d:Lkjc;

    iget v8, v1, Lozc;->e:I

    iget-object v9, v1, Lozc;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lozc;->g:J

    iget-wide v12, v1, Lozc;->h:J

    move-object v4, v2

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lvyc$a;->e(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Li0d;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Li0d;->D:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Li0d;->G()V

    :cond_1
    iget v1, v0, Li0d;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Li0d;->b:Li0d$b;

    check-cast v1, Lg0d;

    invoke-virtual {v1, p0}, Lg0d;->h(Ldzc;)V

    :cond_2
    return-void
.end method

.method public g(Lkjc;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Li0d;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v0, p0, Li0d;->o:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lozc;

    const/4 v2, 0x0

    iput-object v2, v0, Li0d;->t:Lozc;

    iget-object v2, v0, Li0d;->c:La0d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, La0d$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v3, v1

    check-cast v3, La0d$a;

    iget-object v4, v3, Lpzc;->j:[B

    iput-object v4, v2, La0d;->l:[B

    iget-object v2, v2, La0d;->j:Lzzc;

    iget-object v4, v3, Lozc;->b:Lo4d;

    iget-object v4, v4, Lo4d;->a:Landroid/net/Uri;

    iget-object v3, v3, La0d$a;->l:[B

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lzzc;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v2, Lnyc;

    iget-wide v4, v1, Lozc;->a:J

    iget-object v6, v1, Lozc;->b:Lo4d;

    iget-object v3, v1, Lozc;->i:Lb5d;

    iget-object v7, v3, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v3, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v3, Lb5d;->b:J

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Li0d;->h:Ly4d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Li0d;->j:Lvyc$a;

    iget v5, v1, Lozc;->c:I

    iget v6, v0, Li0d;->a:I

    iget-object v7, v1, Lozc;->d:Lkjc;

    iget v8, v1, Lozc;->e:I

    iget-object v9, v1, Lozc;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lozc;->g:J

    iget-wide v12, v1, Lozc;->h:J

    move-object v4, v2

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lvyc$a;->h(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Li0d;->C:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Li0d;->f0:J

    invoke-virtual {p0, v1, v2}, Li0d;->c(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Li0d;->b:Li0d$b;

    check-cast v1, Lg0d;

    invoke-virtual {v1, p0}, Lg0d;->h(Ldzc;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lozc;

    instance-of v2, v1, Le0d;

    if-eqz v2, :cond_1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Le0d;

    iget-boolean v3, v3, Le0d;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lozc;->i:Lb5d;

    iget-wide v3, v3, Lb5d;->b:J

    new-instance v5, Lnyc;

    iget-wide v14, v1, Lozc;->a:J

    iget-object v6, v1, Lozc;->b:Lo4d;

    iget-object v7, v1, Lozc;->i:Lb5d;

    iget-object v8, v7, Lb5d;->c:Landroid/net/Uri;

    iget-object v7, v7, Lb5d;->d:Ljava/util/Map;

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lqyc;

    iget v7, v1, Lozc;->c:I

    iget v8, v0, Li0d;->a:I

    iget-object v9, v1, Lozc;->d:Lkjc;

    iget v10, v1, Lozc;->e:I

    iget-object v11, v1, Lozc;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lozc;->g:J

    invoke-static {v13, v14}, Lh6d;->V(J)J

    move-result-wide v22

    iget-wide v13, v1, Lozc;->h:J

    invoke-static {v13, v14}, Lh6d;->V(J)J

    move-result-wide v24

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    new-instance v7, Ly4d$c;

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Ly4d$c;-><init>(Lnyc;Lqyc;Ljava/io/IOException;I)V

    iget-object v6, v0, Li0d;->h:Ly4d;

    iget-object v8, v0, Li0d;->c:La0d;

    iget-object v8, v8, La0d;->p:Lg3d;

    invoke-static {v8}, Ldtb;->Z(Lg3d;)Ly4d$a;

    move-result-object v8

    check-cast v6, Lu4d;

    invoke-virtual {v6, v8, v7}, Lu4d;->a(Ly4d$a;Ly4d$c;)Ly4d$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Ly4d$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Li0d;->c:La0d;

    iget-wide v10, v6, Ly4d$b;->b:J

    iget-object v6, v9, La0d;->p:Lg3d;

    iget-object v9, v9, La0d;->h:Lhzc;

    iget-object v13, v1, Lozc;->d:Lkjc;

    invoke-virtual {v9, v13}, Lhzc;->a(Lkjc;)I

    move-result v9

    invoke-interface {v6, v9}, Lj3d;->k(I)I

    move-result v9

    invoke-interface {v6, v9, v10, v11}, Lg3d;->c(IJ)Z

    move-result v6

    move v14, v6

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v8

    move v14, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0d;

    if-ne v2, v1, :cond_3

    move v8, v6

    move v8, v6

    :cond_3
    invoke-static {v8}, Ldtb;->M(Z)V

    iget-object v2, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Li0d;->f0:J

    iput-wide v2, v0, Li0d;->g0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0d;

    iput-boolean v6, v2, Le0d;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Li0d;->h:Ly4d;

    check-cast v2, Lu4d;

    invoke-virtual {v2, v7}, Lu4d;->c(Ly4d$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    move-object v15, v2

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Li0d;->j:Lvyc$a;

    iget v3, v1, Lozc;->c:I

    iget v4, v0, Li0d;->a:I

    iget-object v6, v1, Lozc;->d:Lkjc;

    iget v7, v1, Lozc;->e:I

    iget-object v8, v1, Lozc;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lozc;->g:J

    iget-wide v11, v1, Lozc;->h:J

    move-object v1, v2

    move-object v1, v2

    move-object v2, v5

    move-object v2, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lvyc$a;->j(Lnyc;IILkjc;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Li0d;->t:Lozc;

    iget-object v1, v0, Li0d;->h:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Li0d;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Li0d;->f0:J

    invoke-virtual {v0, v1, v2}, Li0d;->c(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Li0d;->b:Li0d$b;

    check-cast v1, Lg0d;

    invoke-virtual {v1, v0}, Lg0d;->h(Ldzc;)V

    :cond_a
    :goto_3
    move-object v1, v15

    move-object v1, v15

    :goto_4
    return-object v1
.end method

.method public o(Luqc;)V
    .locals 1

    return-void
.end method

.method public p()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lbzc;->A(Z)V

    const/4 v6, 0x7

    iget-object v4, v3, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    iget-object v5, v3, Lbzc;->e:Ljpc$a;

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    const/4 v4, 0x0

    shl-int/2addr v6, v4

    iput-object v4, v3, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x3

    iput-object v4, v3, Lbzc;->h:Lkjc;

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Li0d;->k0:Z

    const/4 v2, 0x1

    iget-object v0, p0, Li0d;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, p0, Li0d;->p:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public t(II)Lxqc;
    .locals 12

    sget-object v0, Li0d;->o0:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v11, 0x6

    iget-object v0, p0, Li0d;->x:Landroid/util/SparseIntArray;

    const/4 v11, 0x3

    const/4 v1, -0x1

    const/4 v11, 0x7

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v11, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    iget-object v1, p0, Li0d;->w:Ljava/util/Set;

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x5

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    iget-object v1, p0, Li0d;->v:[I

    const/4 v11, 0x0

    aput p1, v1, v0

    :cond_1
    const/4 v11, 0x7

    iget-object v1, p0, Li0d;->v:[I

    const/4 v11, 0x4

    aget v1, v1, v0

    const/4 v11, 0x5

    if-ne v1, p1, :cond_2

    const/4 v11, 0x0

    iget-object v1, p0, Li0d;->u:[Li0d$d;

    const/4 v11, 0x3

    aget-object v0, v1, v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, p2}, Li0d;->w(II)Liqc;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v11, 0x7

    iget-object v1, p0, Li0d;->u:[Li0d$d;

    const/4 v11, 0x7

    array-length v4, v1

    const/4 v11, 0x6

    if-ge v0, v4, :cond_5

    const/4 v11, 0x7

    iget-object v4, p0, Li0d;->v:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_4

    const/4 v11, 0x4

    aget-object v3, v1, v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v11, 0x5

    if-nez v3, :cond_d

    const/4 v11, 0x0

    iget-boolean v0, p0, Li0d;->k0:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Li0d;->w(II)Liqc;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x6

    iget-object v0, p0, Li0d;->u:[Li0d$d;

    const/4 v11, 0x5

    array-length v0, v0

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-eq p2, v1, :cond_7

    const/4 v11, 0x2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v11, 0x2

    move v2, v1

    move v2, v1

    :cond_8
    const/4 v11, 0x5

    new-instance v10, Li0d$d;

    const/4 v11, 0x4

    iget-object v4, p0, Li0d;->d:Lp4d;

    const/4 v11, 0x4

    iget-object v3, p0, Li0d;->q:Landroid/os/Handler;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v6, p0, Li0d;->f:Llpc;

    const/4 v11, 0x4

    iget-object v7, p0, Li0d;->g:Ljpc$a;

    const/4 v11, 0x3

    iget-object v8, p0, Li0d;->s:Ljava/util/Map;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v9}, Li0d$d;-><init>(Lp4d;Landroid/os/Looper;Llpc;Ljpc$a;Ljava/util/Map;Li0d$a;)V

    const/4 v11, 0x7

    iget-wide v3, p0, Li0d;->f0:J

    iput-wide v3, v10, Lbzc;->u:J

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    iget-object v3, p0, Li0d;->m0:Lhpc;

    const/4 v11, 0x4

    iput-object v3, v10, Li0d$d;->J:Lhpc;

    iput-boolean v1, v10, Lbzc;->A:Z

    :cond_9
    iget-wide v3, p0, Li0d;->l0:J

    const/4 v11, 0x6

    iget-wide v5, v10, Lbzc;->G:J

    cmp-long v5, v5, v3

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    const/4 v11, 0x3

    iput-wide v3, v10, Lbzc;->G:J

    const/4 v11, 0x2

    iput-boolean v1, v10, Lbzc;->A:Z

    :cond_a
    const/4 v11, 0x5

    iget-object v3, p0, Li0d;->n0:Le0d;

    const/4 v11, 0x6

    if-eqz v3, :cond_b

    const/4 v11, 0x6

    iget v3, v3, Le0d;->k:I

    const/4 v11, 0x6

    iput v3, v10, Lbzc;->D:I

    :cond_b
    const/4 v11, 0x5

    iput-object p0, v10, Lbzc;->g:Lbzc$d;

    iget-object v3, p0, Li0d;->v:[I

    const/4 v11, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v11, 0x3

    iput-object v3, p0, Li0d;->v:[I

    const/4 v11, 0x2

    aput p1, v3, v0

    const/4 v11, 0x2

    iget-object p1, p0, Li0d;->u:[Li0d$d;

    const/4 v11, 0x3

    sget v3, Lh6d;->a:I

    const/4 v11, 0x4

    array-length v3, p1

    const/4 v11, 0x2

    add-int/2addr v3, v1

    const/4 v11, 0x7

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    array-length p1, p1

    const/4 v11, 0x2

    aput-object v10, v1, p1

    check-cast v1, [Li0d$d;

    const/4 v11, 0x2

    iput-object v1, p0, Li0d;->u:[Li0d$d;

    const/4 v11, 0x0

    iget-object p1, p0, Li0d;->e0:[Z

    const/4 v11, 0x2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Li0d;->e0:[Z

    const/4 v11, 0x3

    aput-boolean v2, p1, v0

    const/4 v11, 0x0

    iget-boolean v1, p0, Li0d;->c0:Z

    const/4 v11, 0x4

    aget-boolean p1, p1, v0

    const/4 v11, 0x5

    or-int/2addr p1, v1

    const/4 v11, 0x7

    iput-boolean p1, p0, Li0d;->c0:Z

    iget-object p1, p0, Li0d;->w:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    iget-object p1, p0, Li0d;->x:Landroid/util/SparseIntArray;

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v11, 0x1

    invoke-static {p2}, Li0d;->B(I)I

    move-result p1

    const/4 v11, 0x7

    iget v1, p0, Li0d;->z:I

    const/4 v11, 0x0

    invoke-static {v1}, Li0d;->B(I)I

    move-result v1

    const/4 v11, 0x3

    if-le p1, v1, :cond_c

    const/4 v11, 0x0

    iput v0, p0, Li0d;->A:I

    const/4 v11, 0x4

    iput p2, p0, Li0d;->z:I

    :cond_c
    const/4 v11, 0x0

    iget-object p1, p0, Li0d;->d0:[Z

    const/4 v11, 0x7

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, p0, Li0d;->d0:[Z

    move-object v3, v10

    move-object v3, v10

    :cond_d
    const/4 v11, 0x6

    const/4 p1, 0x5

    const/4 v11, 0x5

    if-ne p2, p1, :cond_f

    const/4 v11, 0x7

    iget-object p1, p0, Li0d;->y:Lxqc;

    const/4 v11, 0x4

    if-nez p1, :cond_e

    new-instance p1, Li0d$c;

    const/4 v11, 0x6

    iget p2, p0, Li0d;->k:I

    const/4 v11, 0x2

    invoke-direct {p1, v3, p2}, Li0d$c;-><init>(Lxqc;I)V

    const/4 v11, 0x1

    iput-object p1, p0, Li0d;->y:Lxqc;

    :cond_e
    const/4 v11, 0x2

    iget-object p1, p0, Li0d;->y:Lxqc;

    const/4 v11, 0x7

    return-object p1

    :cond_f
    const/4 v11, 0x2

    return-object v3
.end method

.method public final v()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Li0d;->C:Z

    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Li0d;->H:Lizc;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Li0d;->I:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public final x([Lhzc;)Lizc;
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x1

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v7, 0x5

    if-ge v1, v2, :cond_1

    const/4 v7, 0x0

    aget-object v2, p1, v1

    const/4 v7, 0x5

    iget v3, v2, Lhzc;->a:I

    const/4 v7, 0x0

    new-array v3, v3, [Lkjc;

    const/4 v7, 0x3

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v7, 0x7

    iget v5, v2, Lhzc;->a:I

    const/4 v7, 0x5

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lhzc;->b:[Lkjc;

    const/4 v7, 0x2

    aget-object v5, v5, v4

    const/4 v7, 0x0

    iget-object v6, p0, Li0d;->f:Llpc;

    const/4 v7, 0x3

    invoke-interface {v6, v5}, Llpc;->b(Lkjc;)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lkjc;->b(I)Lkjc;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lhzc;

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Lhzc;-><init>([Lkjc;)V

    const/4 v7, 0x4

    aput-object v2, p1, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lizc;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lizc;-><init>([Lhzc;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldtb;->M(Z)V

    move/from16 v1, p1

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    move v3, v1

    move v3, v1

    :goto_1
    iget-object v6, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0d;

    iget-boolean v6, v6, Le0d;->n:Z

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0d;

    move v6, v5

    move v6, v5

    :goto_2
    iget-object v7, v0, Li0d;->u:[Li0d$d;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Le0d;->e(I)I

    move-result v7

    iget-object v8, v0, Li0d;->u:[Li0d$d;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lbzc;->o()I

    move-result v8

    if-le v8, v7, :cond_2

    :goto_3
    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    move v3, v2

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    move v1, v4

    :goto_5
    if-ne v1, v4, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Li0d;->A()Le0d;

    move-result-object v3

    iget-wide v3, v3, Lozc;->h:J

    iget-object v6, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0d;

    iget-object v7, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v1, v8}, Lh6d;->N(Ljava/util/List;II)V

    move v1, v5

    move v1, v5

    :goto_6
    iget-object v7, v0, Li0d;->u:[Li0d$d;

    array-length v7, v7

    if-ge v1, v7, :cond_c

    invoke-virtual {v6, v1}, Le0d;->e(I)I

    move-result v7

    iget-object v8, v0, Li0d;->u:[Li0d$d;

    aget-object v8, v8, v1

    iget-object v9, v8, Lbzc;->a:Lazc;

    invoke-virtual {v8, v7}, Lbzc;->j(I)J

    move-result-wide v7

    iput-wide v7, v9, Lazc;->g:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lazc;->d:Lazc$a;

    iget-wide v11, v10, Lazc$a;->a:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    iget-wide v7, v9, Lazc;->g:J

    iget-wide v11, v10, Lazc$a;->b:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_8

    iget-object v10, v10, Lazc$a;->e:Lazc$a;

    goto :goto_7

    :cond_8
    iget-object v7, v10, Lazc$a;->e:Lazc$a;

    invoke-virtual {v9, v7}, Lazc;->a(Lazc$a;)V

    new-instance v8, Lazc$a;

    iget-wide v11, v10, Lazc$a;->b:J

    iget v13, v9, Lazc;->b:I

    invoke-direct {v8, v11, v12, v13}, Lazc$a;-><init>(JI)V

    iput-object v8, v10, Lazc$a;->e:Lazc$a;

    iget-wide v11, v9, Lazc;->g:J

    iget-wide v13, v10, Lazc$a;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_9

    move-object v10, v8

    move-object v10, v8

    :cond_9
    iput-object v10, v9, Lazc;->f:Lazc$a;

    iget-object v10, v9, Lazc;->e:Lazc$a;

    if-ne v10, v7, :cond_b

    iput-object v8, v9, Lazc;->e:Lazc$a;

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v7, v9, Lazc;->d:Lazc$a;

    invoke-virtual {v9, v7}, Lazc;->a(Lazc$a;)V

    new-instance v7, Lazc$a;

    iget-wide v10, v9, Lazc;->g:J

    iget v8, v9, Lazc;->b:I

    invoke-direct {v7, v10, v11, v8}, Lazc$a;-><init>(JI)V

    iput-object v7, v9, Lazc;->d:Lazc$a;

    iput-object v7, v9, Lazc;->e:Lazc$a;

    iput-object v7, v9, Lazc;->f:Lazc$a;

    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Li0d;->f0:J

    iput-wide v1, v0, Li0d;->g0:J

    goto :goto_a

    :cond_d
    iget-object v1, v0, Li0d;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0d;

    iput-boolean v2, v1, Le0d;->J:Z

    :goto_a
    iput-boolean v5, v0, Li0d;->j0:Z

    iget-object v1, v0, Li0d;->j:Lvyc$a;

    iget v9, v0, Li0d;->z:I

    iget-wide v5, v6, Lozc;->g:J

    new-instance v2, Lqyc;

    invoke-virtual {v1, v5, v6}, Lvyc$a;->a(J)J

    move-result-wide v13

    invoke-virtual {v1, v3, v4}, Lvyc$a;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2}, Lvyc$a;->p(Lqyc;)V

    return-void
.end method
