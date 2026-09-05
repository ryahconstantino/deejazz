.class public final Ldig$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Ldig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldig$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldig$a;->a:Lz9g;

    const/4 v0, 0x2

    iput-object p2, p0, Ldig$a;->b:Lxag;

    const/4 v0, 0x0

    new-array p1, p3, [Ldig$b;

    const/4 v0, 0x0

    iput-object p1, p0, Ldig$a;->c:[Ldig$b;

    const/4 v0, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Ldig$a;->d:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p4, p0, Ldig$a;->e:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldig$a;->c:[Ldig$b;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x5

    iget-object v4, v4, Ldig$b;->b:Ljjg;

    invoke-virtual {v4}, Ljjg;->clear()V

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Ldig$a;->c:[Ldig$b;

    const/4 v5, 0x2

    array-length v1, v0

    :goto_1
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x4

    iget-object v3, v3, Ldig$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-static {v3}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ldig$a;->c:[Ldig$b;

    iget-object v2, v1, Ldig$a;->a:Lz9g;

    iget-object v3, v1, Ldig$a;->d:[Ljava/lang/Object;

    iget-boolean v4, v1, Ldig$a;->e:Z

    const/4 v5, 0x1

    move v6, v5

    move v6, v5

    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    aget-object v13, v3, v11

    if-nez v13, :cond_a

    iget-boolean v13, v12, Ldig$b;->c:Z

    iget-object v14, v12, Ldig$b;->b:Ljjg;

    invoke-virtual {v14}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    move v15, v5

    move v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-boolean v8, v1, Ldig$a;->f:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    :goto_3
    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    iget-object v8, v12, Ldig$b;->d:Ljava/lang/Throwable;

    iput-boolean v5, v1, Ldig$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    if-eqz v8, :cond_4

    invoke-interface {v2, v8}, Lz9g;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lz9g;->a()V

    goto :goto_3

    :cond_5
    iget-object v8, v12, Ldig$b;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    iput-boolean v5, v1, Ldig$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    invoke-interface {v2, v8}, Lz9g;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    iput-boolean v5, v1, Ldig$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    invoke-interface {v2}, Lz9g;->a()V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    aput-object v14, v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v8, v12, Ldig$b;->c:Z

    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    iget-object v8, v12, Ldig$b;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    iput-boolean v5, v1, Ldig$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    invoke-interface {v2, v8}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-eqz v10, :cond_d

    neg-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_d
    :try_start_0
    iget-object v7, v1, Ldig$a;->b:Lxag;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "e si   upeenaplvrhrelau zuTlndtr"

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldig$a;->a()V

    invoke-interface {v2, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Ldig$a;->f:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    iput-boolean v0, p0, Ldig$a;->f:Z

    const/4 v5, 0x1

    iget-object v0, p0, Ldig$a;->c:[Ldig$b;

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x5

    aget-object v4, v0, v3

    iget-object v4, v4, Ldig$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-static {v4}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Ldig$a;->c:[Ldig$b;

    const/4 v5, 0x4

    array-length v1, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x6

    iget-object v3, v3, Ldig$b;->b:Ljjg;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljjg;->clear()V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ldig$a;->f:Z

    const/4 v1, 0x5

    return v0
.end method
