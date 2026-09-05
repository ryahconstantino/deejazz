.class public final Ls9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ls9i;

.field public g:Ls9i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x2000

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Ls9i;->a:[B

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Ls9i;->e:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Ls9i;->d:Z

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dtaa"

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ls9i;->a:[B

    iput p2, p0, Ls9i;->b:I

    const/4 v1, 0x6

    iput p3, p0, Ls9i;->c:I

    iput-boolean p4, p0, Ls9i;->d:Z

    const/4 v1, 0x5

    iput-boolean p5, p0, Ls9i;->e:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ls9i;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls9i;->f:Ls9i;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, p0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Ls9i;->g:Ls9i;

    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v3, p0, Ls9i;->f:Ls9i;

    const/4 v4, 0x7

    iput-object v3, v2, Ls9i;->f:Ls9i;

    const/4 v4, 0x0

    iget-object v2, p0, Ls9i;->f:Ls9i;

    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v3, p0, Ls9i;->g:Ls9i;

    const/4 v4, 0x2

    iput-object v3, v2, Ls9i;->g:Ls9i;

    const/4 v4, 0x4

    iput-object v1, p0, Ls9i;->f:Ls9i;

    const/4 v4, 0x7

    iput-object v1, p0, Ls9i;->g:Ls9i;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final b(Ls9i;)Ls9i;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ntsgems"

    const-string v0, "segment"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p0, p1, Ls9i;->g:Ls9i;

    const/4 v1, 0x3

    iget-object v0, p0, Ls9i;->f:Ls9i;

    const/4 v1, 0x0

    iput-object v0, p1, Ls9i;->f:Ls9i;

    const/4 v1, 0x6

    iget-object v0, p0, Ls9i;->f:Ls9i;

    const/4 v1, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, v0, Ls9i;->g:Ls9i;

    const/4 v1, 0x2

    iput-object p1, p0, Ls9i;->f:Ls9i;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final c()Ls9i;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    iput-boolean v0, p0, Ls9i;->d:Z

    const/4 v7, 0x1

    new-instance v0, Ls9i;

    const/4 v7, 0x7

    iget-object v2, p0, Ls9i;->a:[B

    const/4 v7, 0x6

    iget v3, p0, Ls9i;->b:I

    const/4 v7, 0x7

    iget v4, p0, Ls9i;->c:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Ls9i;-><init>([BIIZZ)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public final d(Ls9i;I)V
    .locals 8

    const-string v0, "kins"

    const-string v0, "sink"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-boolean v0, p1, Ls9i;->e:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    iget v5, p1, Ls9i;->c:I

    const/4 v7, 0x4

    add-int v0, v5, p2

    const/4 v7, 0x0

    const/16 v1, 0x2000

    const/4 v7, 0x3

    if-le v0, v1, :cond_2

    const/4 v7, 0x2

    iget-boolean v0, p1, Ls9i;->d:Z

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    add-int v0, v5, p2

    const/4 v7, 0x7

    iget v4, p1, Ls9i;->b:I

    const/4 v7, 0x5

    sub-int/2addr v0, v4

    const/4 v7, 0x4

    if-gt v0, v1, :cond_0

    const/4 v7, 0x4

    iget-object v2, p1, Ls9i;->a:[B

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x2

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lymg;->i([B[BIIII)[B

    const/4 v7, 0x1

    iget v0, p1, Ls9i;->c:I

    iget v1, p1, Ls9i;->b:I

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iput v0, p1, Ls9i;->c:I

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x6

    iput v0, p1, Ls9i;->b:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, Ls9i;->a:[B

    const/4 v7, 0x5

    iget-object v1, p1, Ls9i;->a:[B

    const/4 v7, 0x0

    iget v2, p1, Ls9i;->c:I

    const/4 v7, 0x4

    iget v3, p0, Ls9i;->b:I

    const/4 v7, 0x1

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lymg;->g([B[BIII)[B

    const/4 v7, 0x7

    iget v0, p1, Ls9i;->c:I

    const/4 v7, 0x4

    add-int/2addr v0, p2

    iput v0, p1, Ls9i;->c:I

    const/4 v7, 0x3

    iget p1, p0, Ls9i;->b:I

    const/4 v7, 0x1

    add-int/2addr p1, p2

    const/4 v7, 0x1

    iput p1, p0, Ls9i;->b:I

    const/4 v7, 0x0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string p2, "owtmrnnw ry  eoilcea"

    const-string p2, "only owner can write"

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
