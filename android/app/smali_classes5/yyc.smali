.class public final Lyyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lryc;
.implements Llqc;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lbzc$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyc$d;,
        Lyyc$e;,
        Lyyc$a;,
        Lyyc$c;,
        Lyyc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lryc;",
        "Llqc;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lyyc$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lbzc$d;"
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Lkjc;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public final a:Landroid/net/Uri;

.field public final b:Lm4d;

.field public b0:Z

.field public final c:Llpc;

.field public c0:Z

.field public final d:Ly4d;

.field public final e:Lvyc$a;

.field public final f:Ljpc$a;

.field public final g:Lyyc$b;

.field public final h:Lp4d;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lxyc;

.field public final m:Ll5d;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public q:Lryc$a;

.field public r:Lkwc;

.field public s:[Lbzc;

.field public t:[Lyyc$d;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lyyc$e;

.field public y:Luqc;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string v1, "tasDtMayIca-"

    const-string v1, "Icy-MetaData"

    const/4 v3, 0x0

    const-string v2, "1"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lyyc;->d0:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Lkjc$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v3, 0x1

    const-string v1, "icy"

    const/4 v3, 0x0

    iput-object v1, v0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v1, "y-amatpnclpic/ixo"

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lyyc;->e0:Lkjc;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lm4d;Lxyc;Llpc;Ljpc$a;Ly4d;Lvyc$a;Lyyc$b;Lp4d;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyyc;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, Lyyc;->b:Lm4d;

    const/4 v0, 0x3

    iput-object p4, p0, Lyyc;->c:Llpc;

    const/4 v0, 0x1

    iput-object p5, p0, Lyyc;->f:Ljpc$a;

    const/4 v0, 0x1

    iput-object p6, p0, Lyyc;->d:Ly4d;

    const/4 v0, 0x1

    iput-object p7, p0, Lyyc;->e:Lvyc$a;

    iput-object p8, p0, Lyyc;->g:Lyyc$b;

    const/4 v0, 0x4

    iput-object p9, p0, Lyyc;->h:Lp4d;

    const/4 v0, 0x5

    iput-object p10, p0, Lyyc;->i:Ljava/lang/String;

    const/4 v0, 0x6

    int-to-long p1, p11

    iput-wide p1, p0, Lyyc;->j:J

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x3

    const-string p2, "ProgressiveMediaPeriod"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    iput-object p3, p0, Lyyc;->l:Lxyc;

    const/4 v0, 0x3

    new-instance p1, Ll5d;

    const/4 v0, 0x0

    invoke-direct {p1}, Ll5d;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyyc;->m:Ll5d;

    const/4 v0, 0x3

    new-instance p1, Lwxc;

    invoke-direct {p1, p0}, Lwxc;-><init>(Lyyc;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lyyc;->n:Ljava/lang/Runnable;

    const/4 v0, 0x7

    new-instance p1, Lyxc;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lyxc;-><init>(Lyyc;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lyyc;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lyyc;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    new-array p2, p1, [Lyyc$d;

    const/4 v0, 0x5

    iput-object p2, p0, Lyyc;->t:[Lyyc$d;

    const/4 v0, 0x6

    new-array p1, p1, [Lbzc;

    const/4 v0, 0x4

    iput-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v0, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lyyc;->H:J

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v0, 0x0

    iput-wide p3, p0, Lyyc;->F:J

    const/4 v0, 0x6

    iput-wide p1, p0, Lyyc;->z:J

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput p1, p0, Lyyc;->B:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v10, 0x0

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v10, 0x5

    iget-object v1, v0, Lyyc$e;->d:[Z

    const/4 v10, 0x5

    aget-boolean v2, v1, p1

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const/4 v10, 0x1

    iget-object v0, v0, Lyyc$e;->a:Lizc;

    const/4 v10, 0x0

    iget-object v0, v0, Lizc;->b:[Lhzc;

    aget-object v0, v0, p1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, Lhzc;->b:[Lkjc;

    const/4 v10, 0x2

    aget-object v5, v0, v2

    const/4 v10, 0x0

    iget-object v3, p0, Lyyc;->e:Lvyc$a;

    const/4 v10, 0x2

    iget-object v0, v5, Lkjc;->l:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0}, Lw5d;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x5

    iget-wide v8, p0, Lyyc;->G:J

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v9}, Lvyc$a;->b(ILkjc;ILjava/lang/Object;J)V

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x7

    aput-boolean v0, v1, p1

    :cond_0
    const/4 v10, 0x5

    return-void
.end method

.method public final B(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v4, 0x5

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v4, 0x0

    iget-object v0, v0, Lyyc$e;->b:[Z

    const/4 v4, 0x4

    iget-boolean v1, p0, Lyyc;->I:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    aget-boolean v0, v0, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lbzc;->u(Z)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    iput-wide v1, p0, Lyyc;->H:J

    const/4 v4, 0x5

    iput-boolean v0, p0, Lyyc;->I:Z

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lyyc;->D:Z

    const/4 v4, 0x0

    iput-wide v1, p0, Lyyc;->G:J

    const/4 v4, 0x2

    iput v0, p0, Lyyc;->J:I

    const/4 v4, 0x5

    iget-object p1, p0, Lyyc;->s:[Lbzc;

    array-length v1, p1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Lbzc;->A(Z)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyyc;->q:Lryc$a;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {p1, p0}, Ldzc$a;->h(Ldzc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lyyc$d;)Lxqc;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Lyyc;->t:[Lyyc$d;

    const/4 v6, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lyyc$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v6, 0x6

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lyyc;->h:Lp4d;

    const/4 v6, 0x2

    iget-object v2, p0, Lyyc;->p:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lyyc;->c:Llpc;

    const/4 v6, 0x3

    iget-object v4, p0, Lyyc;->f:Ljpc$a;

    new-instance v5, Lbzc;

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v4}, Lbzc;-><init>(Lp4d;Landroid/os/Looper;Llpc;Ljpc$a;)V

    const/4 v6, 0x1

    iput-object p0, v5, Lbzc;->g:Lbzc$d;

    const/4 v6, 0x0

    iget-object v1, p0, Lyyc;->t:[Lyyc$d;

    const/4 v6, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, [Lyyc$d;

    const/4 v6, 0x3

    aput-object p1, v1, v0

    const/4 v6, 0x1

    sget p1, Lh6d;->a:I

    const/4 v6, 0x7

    iput-object v1, p0, Lyyc;->t:[Lyyc$d;

    const/4 v6, 0x1

    iget-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v6, 0x7

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, [Lbzc;

    const/4 v6, 0x0

    aput-object v5, p1, v0

    const/4 v6, 0x5

    iput-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v6, 0x6

    return-object v5
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    new-instance v8, Lyyc$a;

    iget-object v2, v7, Lyyc;->a:Landroid/net/Uri;

    iget-object v3, v7, Lyyc;->b:Lm4d;

    iget-object v4, v7, Lyyc;->l:Lxyc;

    iget-object v6, v7, Lyyc;->m:Ll5d;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lyyc$a;-><init>(Lyyc;Landroid/net/Uri;Lm4d;Lxyc;Llqc;Ll5d;)V

    iget-boolean v0, v7, Lyyc;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lyyc;->y()Z

    move-result v0

    invoke-static {v0}, Ldtb;->M(Z)V

    iget-wide v0, v7, Lyyc;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lyyc;->H:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lyyc;->b0:Z

    iput-wide v2, v7, Lyyc;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lyyc;->y:Luqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v7, Lyyc;->H:J

    invoke-interface {v0, v9, v10}, Luqc;->e(J)Luqc$a;

    move-result-object v0

    iget-object v0, v0, Luqc$a;->a:Lvqc;

    iget-wide v0, v0, Lvqc;->b:J

    iget-wide v9, v7, Lyyc;->H:J

    iget-object v4, v8, Lyyc$a;->g:Ltqc;

    iput-wide v0, v4, Ltqc;->a:J

    iput-wide v9, v8, Lyyc$a;->j:J

    iput-boolean v5, v8, Lyyc$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lyyc$a;->n:Z

    iget-object v1, v7, Lyyc;->s:[Lbzc;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lyyc;->H:J

    iput-wide v9, v5, Lbzc;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lyyc;->H:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyyc;->w()I

    move-result v0

    iput v0, v7, Lyyc;->J:I

    iget-object v0, v7, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lyyc;->d:Ly4d;

    iget v2, v7, Lyyc;->B:I

    check-cast v1, Lu4d;

    invoke-virtual {v1, v2}, Lu4d;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v13

    iget-object v12, v8, Lyyc$a;->k:Lo4d;

    iget-object v15, v7, Lyyc;->e:Lvyc$a;

    new-instance v16, Lnyc;

    iget-wide v10, v8, Lyyc$a;->a:J

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lnyc;-><init>(JLo4d;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v8, Lyyc$a;->j:J

    iget-wide v2, v7, Lyyc;->z:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lvyc$a;->n(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lyyc;->D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyyc;->y()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public a()J
    .locals 3

    iget v0, p0, Lyyc;->E:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lyyc;->d()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lyyc;->m:Ll5d;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, v0, Ll5d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    throw v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public c(J)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p1, p0, Lyyc;->b0:Z

    const/4 v0, 0x4

    if-nez p1, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    const/4 v0, 0x5

    iget-boolean p1, p0, Lyyc;->I:Z

    const/4 v0, 0x7

    if-nez p1, :cond_2

    const/4 v0, 0x4

    iget-boolean p1, p0, Lyyc;->v:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Lyyc;->E:I

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lyyc;->m:Ll5d;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ll5d;->b()Z

    move-result p1

    const/4 v0, 0x5

    iget-object p2, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyyc;->D()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    :cond_1
    const/4 v0, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public d()J
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v11, 0x4

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v11, 0x7

    iget-object v0, v0, Lyyc$e;->b:[Z

    const/4 v11, 0x1

    iget-boolean v1, p0, Lyyc;->b0:Z

    const/4 v11, 0x3

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    return-wide v2

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Lyyc;->y()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-wide v0, p0, Lyyc;->H:J

    return-wide v0

    :cond_1
    const/4 v11, 0x3

    iget-boolean v1, p0, Lyyc;->w:Z

    const/4 v11, 0x3

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    iget-object v1, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x5

    array-length v1, v1

    const/4 v6, 0x0

    or-int/2addr v11, v6

    move-wide v7, v4

    :goto_0
    const/4 v11, 0x7

    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    const/4 v11, 0x2

    iget-object v9, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x2

    aget-object v9, v9, v6

    const/4 v11, 0x1

    monitor-enter v9

    :try_start_0
    const/4 v11, 0x6

    iget-boolean v10, v9, Lbzc;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    monitor-exit v9

    const/4 v11, 0x4

    if-nez v10, :cond_2

    const/4 v11, 0x4

    iget-object v9, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x6

    aget-object v9, v9, v6

    const/4 v11, 0x5

    invoke-virtual {v9}, Lbzc;->m()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v11, 0x5

    monitor-exit v9

    const/4 v11, 0x3

    throw v0

    :cond_2
    :goto_1
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    const/4 v11, 0x5

    cmp-long v0, v7, v4

    const/4 v11, 0x1

    if-nez v0, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p0}, Lyyc;->x()J

    move-result-wide v7

    :cond_5
    const/4 v11, 0x6

    cmp-long v0, v7, v2

    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x6

    iget-wide v7, p0, Lyyc;->G:J

    :cond_6
    return-wide v7
.end method

.method public e(J)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lyyc$a;

    iget-object v2, v1, Lyyc$a;->c:Lb5d;

    new-instance v15, Lnyc;

    iget-wide v4, v1, Lyyc$a;->a:J

    iget-object v6, v1, Lyyc$a;->k:Lo4d;

    iget-object v7, v2, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v2, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v2, Lb5d;->b:J

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lyyc;->d:Ly4d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lyyc;->e:Lvyc$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v1, Lyyc$a;->j:J

    iget-wide v12, v0, Lyyc;->z:J

    move-object v4, v15

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lvyc$a;->e(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, Lyyc;->F:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lyyc$a;->l:J

    iput-wide v1, v0, Lyyc;->F:J

    :cond_0
    iget-object v1, v0, Lyyc;->s:[Lbzc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lbzc;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lyyc;->E:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lyyc;->q:Lryc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldzc$a;->h(Ldzc;)V

    :cond_2
    return-void
.end method

.method public g(Lkjc;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lyyc;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, Lyyc;->n:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lyyc$a;

    iget-wide v2, v0, Lyyc;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lyyc;->y:Luqc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Luqc;->g()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lyyc;->x()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lyyc;->z:J

    iget-object v5, v0, Lyyc;->g:Lyyc$b;

    iget-boolean v6, v0, Lyyc;->A:Z

    check-cast v5, Lzyc;

    invoke-virtual {v5, v3, v4, v2, v6}, Lzyc;->w(JZZ)V

    :cond_1
    iget-object v2, v1, Lyyc$a;->c:Lb5d;

    new-instance v15, Lnyc;

    iget-wide v4, v1, Lyyc$a;->a:J

    iget-object v6, v1, Lyyc$a;->k:Lo4d;

    iget-object v7, v2, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v2, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v2, Lb5d;->b:J

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lyyc;->d:Ly4d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lyyc;->e:Lvyc$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v1, Lyyc$a;->j:J

    iget-wide v12, v0, Lyyc;->z:J

    move-object v4, v15

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lvyc$a;->h(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, Lyyc;->F:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, Lyyc$a;->l:J

    iput-wide v1, v0, Lyyc;->F:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyyc;->b0:Z

    iget-object v1, v0, Lyyc;->q:Lryc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldzc$a;->h(Ldzc;)V

    return-void
.end method

.method public i(J)J
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v5, 0x0

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v5, 0x2

    iget-object v0, v0, Lyyc$e;->b:[Z

    const/4 v5, 0x0

    iget-object v1, p0, Lyyc;->y:Luqc;

    const/4 v5, 0x7

    invoke-interface {v1}, Luqc;->g()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-boolean v1, p0, Lyyc;->D:Z

    const/4 v5, 0x1

    iput-wide p1, p0, Lyyc;->G:J

    const/4 v5, 0x5

    invoke-virtual {p0}, Lyyc;->y()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iput-wide p1, p0, Lyyc;->H:J

    const/4 v5, 0x0

    return-wide p1

    :cond_1
    const/4 v5, 0x5

    iget v2, p0, Lyyc;->B:I

    const/4 v5, 0x1

    const/4 v3, 0x7

    const/4 v5, 0x5

    if-eq v2, v3, :cond_5

    const/4 v5, 0x5

    iget-object v2, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x0

    array-length v2, v2

    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x7

    if-ge v3, v2, :cond_4

    const/4 v5, 0x1

    iget-object v4, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x6

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p2, v1}, Lbzc;->B(JZ)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x0

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lyyc;->w:Z

    const/4 v5, 0x3

    if-nez v4, :cond_3

    :cond_2
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    return-wide p1

    :cond_5
    const/4 v5, 0x3

    iput-boolean v1, p0, Lyyc;->I:Z

    const/4 v5, 0x7

    iput-wide p1, p0, Lyyc;->H:J

    const/4 v5, 0x4

    iput-boolean v1, p0, Lyyc;->b0:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x1

    array-length v2, v0

    :goto_3
    const/4 v5, 0x3

    if-ge v1, v2, :cond_6

    const/4 v5, 0x6

    aget-object v3, v0, v1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lbzc;->i()V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    iget-object v0, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    const/4 v5, 0x5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    iget-object v0, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v5, 0x6

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v5, 0x1

    if-ge v3, v2, :cond_8

    const/4 v5, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Lbzc;->A(Z)V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public j(JLkkc;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lyyc;->v()V

    iget-object v4, v0, Lyyc;->y:Luqc;

    invoke-interface {v4}, Luqc;->g()Z

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lyyc;->y:Luqc;

    invoke-interface {v4, v1, v2}, Luqc;->e(J)Luqc$a;

    move-result-object v4

    iget-object v7, v4, Luqc$a;->a:Lvqc;

    iget-wide v7, v7, Lvqc;->a:J

    iget-object v4, v4, Luqc$a;->b:Lvqc;

    iget-wide v9, v4, Lvqc;->a:J

    iget-wide v11, v3, Lkkc;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    iget-wide v13, v3, Lkkc;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v7, v1

    goto/16 :goto_4

    :cond_1
    const-wide/high16 v13, -0x8000000000000000L

    const-wide/high16 v13, -0x8000000000000000L

    sget v4, Lh6d;->a:I

    sub-long v15, v1, v11

    xor-long/2addr v11, v1

    xor-long v17, v1, v15

    and-long v11, v11, v17

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v15

    :goto_0
    iget-wide v3, v3, Lkkc;->b:J

    const-wide v11, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    add-long v15, v1, v3

    xor-long v17, v1, v15

    xor-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v11, v15

    :goto_1
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    move v3, v5

    :goto_2
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    move v4, v5

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v7, v9

    goto :goto_4

    :cond_9
    move-wide v7, v13

    :goto_4
    return-wide v7
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lyyc;->D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lyyc;->b0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyyc;->w()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lyyc;->J:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lyyc;->D:Z

    const/4 v2, 0x5

    iget-wide v0, p0, Lyyc;->G:J

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    return-wide v0
.end method

.method public l(Lryc$a;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyyc;->q:Lryc$a;

    const/4 v0, 0x3

    iget-object p1, p0, Lyyc;->m:Ll5d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ll5d;->b()Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyyc;->D()V

    const/4 v0, 0x4

    return-void
.end method

.method public m([Lg3d;[Z[Lczc;[ZJ)J
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v8, 0x6

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v8, 0x3

    iget-object v1, v0, Lyyc$e;->a:Lizc;

    iget-object v0, v0, Lyyc$e;->c:[Z

    const/4 v8, 0x7

    iget v2, p0, Lyyc;->E:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    array-length v5, p1

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-ge v4, v5, :cond_2

    const/4 v8, 0x0

    aget-object v5, p3, v4

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    aget-object v5, p1, v4

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    aget-boolean v5, p2, v4

    const/4 v8, 0x4

    if-nez v5, :cond_1

    :cond_0
    const/4 v8, 0x3

    aget-object v5, p3, v4

    const/4 v8, 0x0

    check-cast v5, Lyyc$c;

    const/4 v8, 0x5

    iget v5, v5, Lyyc$c;->a:I

    const/4 v8, 0x2

    aget-boolean v7, v0, v5

    const/4 v8, 0x0

    invoke-static {v7}, Ldtb;->M(Z)V

    const/4 v8, 0x1

    iget v7, p0, Lyyc;->E:I

    const/4 v8, 0x5

    sub-int/2addr v7, v6

    iput v7, p0, Lyyc;->E:I

    const/4 v8, 0x2

    aput-boolean v3, v0, v5

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    aput-object v5, p3, v4

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-boolean p2, p0, Lyyc;->C:Z

    const/4 v8, 0x5

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    if-nez v2, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    cmp-long p2, p5, v4

    const/4 v8, 0x3

    if-eqz p2, :cond_4

    :goto_1
    const/4 v8, 0x6

    move p2, v6

    move p2, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    const/4 v8, 0x4

    aget-object v4, p3, v2

    const/4 v8, 0x4

    if-nez v4, :cond_8

    const/4 v8, 0x7

    aget-object v4, p1, v2

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    aget-object v4, p1, v2

    const/4 v8, 0x6

    invoke-interface {v4}, Lj3d;->length()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v6, :cond_5

    const/4 v8, 0x6

    move v5, v6

    move v5, v6

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v8, 0x7

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v8, 0x6

    invoke-interface {v4, v3}, Lj3d;->g(I)I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_6

    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    move v5, v3

    move v5, v3

    :goto_5
    const/4 v8, 0x1

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v8, 0x0

    invoke-interface {v4}, Lj3d;->l()Lhzc;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lizc;->a(Lhzc;)I

    move-result v4

    const/4 v8, 0x4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    const/4 v8, 0x1

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v8, 0x4

    iget v5, p0, Lyyc;->E:I

    const/4 v8, 0x0

    add-int/2addr v5, v6

    const/4 v8, 0x0

    iput v5, p0, Lyyc;->E:I

    const/4 v8, 0x6

    aput-boolean v6, v0, v4

    const/4 v8, 0x1

    new-instance v5, Lyyc$c;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v4}, Lyyc$c;-><init>(Lyyc;I)V

    const/4 v8, 0x7

    aput-object v5, p3, v2

    const/4 v8, 0x4

    aput-boolean v6, p4, v2

    const/4 v8, 0x3

    if-nez p2, :cond_8

    const/4 v8, 0x7

    iget-object p2, p0, Lyyc;->s:[Lbzc;

    const/4 v8, 0x5

    aget-object p2, p2, v4

    const/4 v8, 0x2

    invoke-virtual {p2, p5, p6, v6}, Lbzc;->B(JZ)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p2}, Lbzc;->o()I

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_7

    const/4 v8, 0x6

    move p2, v6

    move p2, v6

    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    move p2, v3

    move p2, v3

    :cond_8
    :goto_6
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x4

    iget p1, p0, Lyyc;->E:I

    const/4 v8, 0x5

    if-nez p1, :cond_c

    const/4 v8, 0x1

    iput-boolean v3, p0, Lyyc;->I:Z

    const/4 v8, 0x5

    iput-boolean v3, p0, Lyyc;->D:Z

    const/4 v8, 0x0

    iget-object p1, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    iget-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v8, 0x7

    array-length p2, p1

    :goto_7
    const/4 v8, 0x3

    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    const/4 v8, 0x3

    invoke-virtual {p3}, Lbzc;->i()V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_7

    :cond_a
    const/4 v8, 0x6

    iget-object p1, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    :cond_b
    const/4 v8, 0x7

    iget-object p1, p0, Lyyc;->s:[Lbzc;

    const/4 v8, 0x4

    array-length p2, p1

    const/4 v8, 0x4

    move p3, v3

    move p3, v3

    :goto_8
    const/4 v8, 0x0

    if-ge p3, p2, :cond_e

    const/4 v8, 0x3

    aget-object p4, p1, p3

    const/4 v8, 0x3

    invoke-virtual {p4, v3}, Lbzc;->A(Z)V

    const/4 v8, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x6

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    if-eqz p2, :cond_e

    const/4 v8, 0x1

    invoke-virtual {p0, p5, p6}, Lyyc;->i(J)J

    move-result-wide p5

    :goto_9
    const/4 v8, 0x3

    array-length p1, p3

    const/4 v8, 0x1

    if-ge v3, p1, :cond_e

    const/4 v8, 0x2

    aget-object p1, p3, v3

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    const/4 v8, 0x6

    aput-boolean v6, p4, v3

    :cond_d
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v8, 0x7

    iput-boolean v6, p0, Lyyc;->C:Z

    return-wide p5
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lyyc$a;

    iget-wide v2, v0, Lyyc;->F:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lyyc$a;->l:J

    iput-wide v2, v0, Lyyc;->F:J

    :cond_0
    iget-object v2, v1, Lyyc$a;->c:Lb5d;

    new-instance v3, Lnyc;

    iget-wide v14, v1, Lyyc$a;->a:J

    iget-object v6, v1, Lyyc$a;->k:Lo4d;

    iget-object v7, v2, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v2, Lb5d;->d:Ljava/util/Map;

    iget-wide v9, v2, Lb5d;->b:J

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v9

    invoke-direct/range {v13 .. v24}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v6, v1, Lyyc$a;->j:J

    invoke-static {v6, v7}, Lh6d;->V(J)J

    iget-wide v6, v0, Lyyc;->z:J

    invoke-static {v6, v7}, Lh6d;->V(J)J

    iget-object v2, v0, Lyyc;->d:Ly4d;

    check-cast v2, Lu4d;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_4

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_4

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_4

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_4

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    move-object v2, v12

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v10, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v10, :cond_1

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v10, v10, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 v11, 0x7d8

    if-ne v10, v11, :cond_1

    move v2, v9

    move v2, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move v2, v8

    move v2, v8

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v10, 0x1388

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v10, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v10, v6

    :goto_3
    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_4
    move-object v14, v2

    move-object v14, v2

    goto :goto_a

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyyc;->w()I

    move-result v2

    iget v13, v0, Lyyc;->J:I

    if-le v2, v13, :cond_6

    move v13, v9

    move v13, v9

    goto :goto_5

    :cond_6
    move v13, v8

    move v13, v8

    :goto_5
    iget-wide v14, v0, Lyyc;->F:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lyyc;->y:Luqc;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Luqc;->i()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v2, v0, Lyyc;->v:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lyyc;->E()Z

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v9, v0, Lyyc;->I:Z

    goto :goto_9

    :cond_8
    iget-boolean v2, v0, Lyyc;->v:Z

    iput-boolean v2, v0, Lyyc;->D:Z

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lyyc;->G:J

    iput v8, v0, Lyyc;->J:I

    iget-object v2, v0, Lyyc;->s:[Lbzc;

    array-length v6, v2

    move v7, v8

    move v7, v8

    :goto_6
    if-ge v7, v6, :cond_9

    aget-object v14, v2, v7

    invoke-virtual {v14, v8}, Lbzc;->A(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lyyc$a;->g:Ltqc;

    iput-wide v4, v2, Ltqc;->a:J

    iput-wide v4, v1, Lyyc$a;->j:J

    iput-boolean v9, v1, Lyyc$a;->i:Z

    iput-boolean v8, v1, Lyyc$a;->n:Z

    goto :goto_8

    :cond_a
    :goto_7
    iput v2, v0, Lyyc;->J:I

    :goto_8
    move v8, v9

    move v8, v9

    :goto_9
    if-eqz v8, :cond_b

    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/upstream/Loader;->b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_4

    :goto_a
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lyyc;->e:Lvyc$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v1, Lyyc$a;->j:J

    iget-wide v10, v0, Lyyc;->z:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v13

    move-object v7, v13

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move v13, v15

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lvyc$a;->j(Lnyc;IILkjc;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_c

    iget-object v1, v0, Lyyc;->d:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v14
.end method

.method public o(Luqc;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lyyc;->p:Landroid/os/Handler;

    new-instance v1, Lxxc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lxxc;-><init>(Lyyc;Luqc;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public p()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v4, v0, v2

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lbzc;->A(Z)V

    const/4 v7, 0x4

    iget-object v5, v4, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v6, v4, Lbzc;->e:Ljpc$a;

    const/4 v7, 0x7

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    const/4 v7, 0x4

    iput-object v3, v4, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x6

    iput-object v3, v4, Lbzc;->h:Lkjc;

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lyyc;->l:Lxyc;

    const/4 v7, 0x6

    check-cast v0, Ldyc;

    const/4 v7, 0x1

    iget-object v1, v0, Ldyc;->b:Ljqc;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {v1}, Ljqc;->release()V

    const/4 v7, 0x1

    iput-object v3, v0, Ldyc;->b:Ljqc;

    :cond_2
    const/4 v7, 0x5

    iput-object v3, v0, Ldyc;->c:Lkqc;

    const/4 v7, 0x3

    return-void
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x6

    iget-object v1, p0, Lyyc;->d:Ly4d;

    const/4 v3, 0x1

    iget v2, p0, Lyyc;->B:I

    const/4 v3, 0x7

    check-cast v1, Lu4d;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lu4d;->b(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lyyc;->b0:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, p0, Lyyc;->v:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    const-string v1, "a efom.creiiet rlodineppnoifh i gtoesdrpa bLeons"

    const-string v1, "Loading finished before preparation is complete."

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public r()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lyyc;->u:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lyyc;->p:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lyyc;->n:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lizc;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v1, 0x4

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v1, 0x5

    iget-object v0, v0, Lyyc$e;->a:Lizc;

    const/4 v1, 0x5

    return-object v0
.end method

.method public t(II)Lxqc;
    .locals 2

    const/4 v1, 0x1

    new-instance p2, Lyyc$d;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lyyc$d;-><init>(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lyyc;->C(Lyyc$d;)Lxqc;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public u(JZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lyyc;->v()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lyyc;->y()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v5, 0x2

    iget-object v0, v0, Lyyc$e;->c:[Z

    iget-object v1, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x3

    array-length v1, v1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x1

    aget-object v3, v3, v2

    const/4 v5, 0x4

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lbzc;->h(JZZ)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lyyc;->v:Z

    const/4 v1, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lyyc;->y:Luqc;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public final w()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v4}, Lbzc;->s()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v3
.end method

.method public final x()J
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v1, :cond_0

    const/4 v7, 0x6

    aget-object v5, v0, v4

    const/4 v7, 0x3

    invoke-virtual {v5}, Lbzc;->m()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-wide v2
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, Lyyc;->H:J

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public final z()V
    .locals 12

    const/4 v11, 0x0

    iget-boolean v0, p0, Lyyc;->c0:Z

    const/4 v11, 0x2

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lyyc;->v:Z

    const/4 v11, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lyyc;->u:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyyc;->y:Luqc;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x4

    array-length v1, v0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x2

    if-ge v3, v1, :cond_2

    const/4 v11, 0x4

    aget-object v4, v0, v3

    const/4 v11, 0x7

    invoke-virtual {v4}, Lbzc;->r()Lkjc;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, Lyyc;->m:Ll5d;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ll5d;->a()Z

    const/4 v11, 0x4

    iget-object v0, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x0

    array-length v0, v0

    const/4 v11, 0x6

    new-array v1, v0, [Lhzc;

    const/4 v11, 0x2

    new-array v3, v0, [Z

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-ge v4, v0, :cond_9

    const/4 v11, 0x5

    iget-object v6, p0, Lyyc;->s:[Lbzc;

    const/4 v11, 0x6

    aget-object v6, v6, v4

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbzc;->r()Lkjc;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v7, v6, Lkjc;->l:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v7}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_4

    const/4 v11, 0x4

    invoke-static {v7}, Lw5d;->k(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x3

    move v7, v5

    :goto_3
    const/4 v11, 0x1

    aput-boolean v7, v3, v4

    const/4 v11, 0x7

    iget-boolean v9, p0, Lyyc;->w:Z

    or-int/2addr v7, v9

    const/4 v11, 0x0

    iput-boolean v7, p0, Lyyc;->w:Z

    const/4 v11, 0x5

    iget-object v7, p0, Lyyc;->r:Lkwc;

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    const/4 v11, 0x1

    if-nez v8, :cond_5

    const/4 v11, 0x0

    iget-object v9, p0, Lyyc;->t:[Lyyc$d;

    const/4 v11, 0x6

    aget-object v9, v9, v4

    const/4 v11, 0x0

    iget-boolean v9, v9, Lyyc$d;->b:Z

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    :cond_5
    const/4 v11, 0x6

    iget-object v9, v6, Lkjc;->j:Lvvc;

    const/4 v11, 0x3

    if-nez v9, :cond_6

    const/4 v11, 0x6

    new-instance v9, Lvvc;

    const/4 v11, 0x6

    new-array v10, v5, [Lvvc$b;

    const/4 v11, 0x0

    aput-object v7, v10, v2

    const/4 v11, 0x4

    invoke-direct {v9, v10}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    new-array v10, v5, [Lvvc$b;

    const/4 v11, 0x2

    aput-object v7, v10, v2

    const/4 v11, 0x0

    invoke-virtual {v9, v10}, Lvvc;->a([Lvvc$b;)Lvvc;

    move-result-object v9

    :goto_4
    const/4 v11, 0x5

    invoke-virtual {v6}, Lkjc;->a()Lkjc$b;

    move-result-object v6

    const/4 v11, 0x4

    iput-object v9, v6, Lkjc$b;->i:Lvvc;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lkjc$b;->build()Lkjc;

    move-result-object v6

    :cond_7
    const/4 v11, 0x1

    if-eqz v8, :cond_8

    iget v8, v6, Lkjc;->f:I

    const/4 v11, 0x7

    const/4 v9, -0x1

    const/4 v11, 0x5

    if-ne v8, v9, :cond_8

    const/4 v11, 0x7

    iget v8, v6, Lkjc;->g:I

    const/4 v11, 0x3

    if-ne v8, v9, :cond_8

    const/4 v11, 0x3

    iget v8, v7, Lkwc;->a:I

    const/4 v11, 0x7

    if-eq v8, v9, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v6}, Lkjc;->a()Lkjc$b;

    move-result-object v6

    const/4 v11, 0x0

    iget v7, v7, Lkwc;->a:I

    iput v7, v6, Lkjc$b;->f:I

    const/4 v11, 0x4

    invoke-virtual {v6}, Lkjc$b;->build()Lkjc;

    move-result-object v6

    :cond_8
    const/4 v11, 0x0

    iget-object v7, p0, Lyyc;->c:Llpc;

    const/4 v11, 0x7

    invoke-interface {v7, v6}, Llpc;->b(Lkjc;)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7}, Lkjc;->b(I)Lkjc;

    move-result-object v6

    const/4 v11, 0x7

    new-instance v7, Lhzc;

    const/4 v11, 0x2

    new-array v5, v5, [Lkjc;

    const/4 v11, 0x5

    aput-object v6, v5, v2

    const/4 v11, 0x5

    invoke-direct {v7, v5}, Lhzc;-><init>([Lkjc;)V

    aput-object v7, v1, v4

    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x2

    new-instance v0, Lyyc$e;

    const/4 v11, 0x1

    new-instance v2, Lizc;

    const/4 v11, 0x3

    invoke-direct {v2, v1}, Lizc;-><init>([Lhzc;)V

    const/4 v11, 0x2

    invoke-direct {v0, v2, v3}, Lyyc$e;-><init>(Lizc;[Z)V

    iput-object v0, p0, Lyyc;->x:Lyyc$e;

    const/4 v11, 0x3

    iput-boolean v5, p0, Lyyc;->v:Z

    const/4 v11, 0x0

    iget-object v0, p0, Lyyc;->q:Lryc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v0, p0}, Lryc$a;->n(Lryc;)V

    :cond_a
    :goto_5
    const/4 v11, 0x4

    return-void
.end method
