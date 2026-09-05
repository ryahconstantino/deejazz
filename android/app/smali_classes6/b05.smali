.class public Lb05;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb05$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "b05"


# instance fields
.field public final a:La05;

.field public b:Ld05;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(La05;Ld05;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lb05;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lb05;->e:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lb05;->a:La05;

    const/4 v1, 0x2

    iput-object p2, p0, Lb05;->b:Ld05;

    iput-boolean p3, p0, Lb05;->c:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb05;->b:Ld05;

    const/4 v1, 0x3

    invoke-interface {v0}, Ld05;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lb05;->b:Ld05;

    invoke-interface {v0}, Ld05;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lb05;->a()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lb05;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb05;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lb05;->e:Z

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lb05;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lb05;->f:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lb05;->c(Lb05$c;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final c(Lb05$c;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p0, Lb05;->a:La05;

    const/4 v6, 0x3

    iget v1, p0, Lb05;->f:I

    const/4 v6, 0x5

    iget-object v2, v0, La05;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0, p2, v3}, La05;->d(Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    array-length v5, v4

    const/4 v6, 0x3

    sub-int/2addr v5, v3

    const/4 v6, 0x1

    if-le v1, v5, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x5

    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    aget-object v1, v4, v1

    const/4 v6, 0x5

    invoke-static {v1}, La05;->f(Ljava/io/File;)Z

    const/4 v6, 0x0

    new-instance v4, La05$b;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1}, La05$b;-><init>(La05;Ljava/io/File;)V

    const/4 v6, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget p2, p0, Lb05;->g:I

    const/4 v6, 0x4

    iget v0, p0, Lb05;->f:I

    invoke-interface {p1, p2, v0}, Lb05$c;->a(II)V

    :cond_1
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x3

    iput-boolean p1, p0, Lb05;->e:Z

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v0, La05$b;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0}, La05$b;->a()V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lb05;->c(Lb05$c;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x7

    iget v2, p0, Lb05;->g:I

    const/4 v6, 0x5

    add-int/2addr v2, v3

    const/4 v6, 0x4

    iput v2, p0, Lb05;->g:I

    const/4 v6, 0x4

    iget-object v2, p0, Lb05;->b:Ld05;

    const/4 v6, 0x6

    new-instance v3, Lb05$b;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v0, p1, p2}, Lb05$b;-><init>(Lb05;La05$b;Lb05$c;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ld05;->d(Ljava/util/List;Le05;)V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method

.method public d(Lc05;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p0}, Lb05;->a()Z

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb05;->c:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    move v0, v1

    move v0, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x3

    invoke-interface {p1}, Lc05;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    iget-object v4, p0, Lb05;->b:Ld05;

    const/4 v11, 0x5

    invoke-interface {v4}, Ld05;->c()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-interface {p1, v4, v5, v0}, Lc05;->b(JZ)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_1

    const/4 v11, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x5

    sget-object v5, Lkr3;->a:Lmr3;

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    iget-object v0, p0, Lb05;->b:Ld05;

    const/4 v11, 0x7

    invoke-interface {v0}, Ld05;->c()J

    move-result-wide v0

    const/4 v11, 0x6

    invoke-interface {p1, v0, v1, v2}, Lc05;->b(JZ)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v1, p0, Lb05;->b:Ld05;

    new-instance v2, Lb05$a;

    const/4 v11, 0x1

    invoke-direct {v2, p0, v0, v3, p2}, Lb05$a;-><init>(Lb05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {v1, p1, v2}, Ld05;->b(Lc05;Le05;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object p1, p0, Lb05;->a:La05;

    const/4 v11, 0x1

    invoke-virtual {p1, v3, v4, p2}, La05;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lb05;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb05;->a:La05;

    const/4 v11, 0x1

    iget-object v3, v0, La05;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v0, p2, v1}, La05;->d(Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v4

    const/4 v11, 0x1

    array-length v5, v4

    const/4 v11, 0x3

    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v11, 0x4

    if-ge v8, v5, :cond_3

    aget-object v9, v4, v8

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x4

    add-long/2addr v6, v9

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget v0, v0, La05;->c:I

    const/4 v11, 0x4

    int-to-long v3, v0

    const/4 v11, 0x1

    cmp-long v0, v6, v3

    const/4 v11, 0x1

    if-lez v0, :cond_4

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    iget-boolean v0, p0, Lb05;->e:Z

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p0, p2}, Lb05;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v11, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v11, 0x6

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v11, 0x6

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v11, 0x3

    throw p2

    :catchall_1
    move-exception p2

    const/4 v11, 0x3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x6

    throw p2
.end method
