.class public final Lt6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6i$b;,
        Lt6i$d;,
        Lt6i$c;
    }
.end annotation


# static fields
.field public static final C:Lh7i;

.field public static final D:Lt6i;


# instance fields
.field public final A:Lt6i$d;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lt6i$c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc7i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lo5i;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public final k:Ln5i;

.field public final l:Lg7i;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lh7i;

.field public t:Lh7i;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Ld7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lh7i;

    const/4 v3, 0x2

    invoke-direct {v0}, Lh7i;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x7

    const/4 v3, 0x4

    const v2, 0xffff

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lh7i;->c(II)Lh7i;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v2, 0x4000

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lh7i;->c(II)Lh7i;

    const/4 v3, 0x6

    sput-object v0, Lt6i;->C:Lh7i;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lt6i$b;)V
    .locals 12

    const/4 v11, 0x5

    const-string v0, "blsiurd"

    const-string v0, "builder"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    iget-boolean v0, p1, Lt6i$b;->h:Z

    const/4 v11, 0x5

    iput-boolean v0, p0, Lt6i;->a:Z

    const/4 v11, 0x7

    iget-object v1, p1, Lt6i$b;->e:Lt6i$c;

    iput-object v1, p0, Lt6i;->b:Lt6i$c;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x4

    iput-object v1, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v11, 0x4

    iget-object v1, p1, Lt6i$b;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    iput-object v1, p0, Lt6i;->d:Ljava/lang/String;

    const/4 v11, 0x5

    iget-boolean v3, p1, Lt6i$b;->h:Z

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v3, 0x2

    :goto_0
    const/4 v11, 0x7

    iput v3, p0, Lt6i;->f:I

    const/4 v11, 0x0

    iget-object v3, p1, Lt6i$b;->i:Lo5i;

    const/4 v11, 0x6

    iput-object v3, p0, Lt6i;->h:Lo5i;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lo5i;->f()Ln5i;

    move-result-object v4

    const/4 v11, 0x5

    iput-object v4, p0, Lt6i;->i:Ln5i;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lo5i;->f()Ln5i;

    move-result-object v5

    const/4 v11, 0x0

    iput-object v5, p0, Lt6i;->j:Ln5i;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lo5i;->f()Ln5i;

    move-result-object v3

    const/4 v11, 0x6

    iput-object v3, p0, Lt6i;->k:Ln5i;

    const/4 v11, 0x2

    iget-object v3, p1, Lt6i$b;->f:Lg7i;

    iput-object v3, p0, Lt6i;->l:Lg7i;

    const/4 v11, 0x6

    new-instance v3, Lh7i;

    const/4 v11, 0x4

    invoke-direct {v3}, Lh7i;-><init>()V

    const/4 v11, 0x4

    iget-boolean v5, p1, Lt6i$b;->h:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x7

    const/4 v11, 0x4

    const/high16 v6, 0x1000000

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v6}, Lh7i;->c(II)Lh7i;

    :cond_1
    const/4 v11, 0x0

    iput-object v3, p0, Lt6i;->s:Lh7i;

    const/4 v11, 0x3

    sget-object v3, Lt6i;->C:Lh7i;

    const/4 v11, 0x1

    iput-object v3, p0, Lt6i;->t:Lh7i;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lh7i;->a()I

    move-result v3

    const/4 v11, 0x4

    int-to-long v5, v3

    const/4 v11, 0x5

    iput-wide v5, p0, Lt6i;->x:J

    const/4 v11, 0x5

    iget-object v3, p1, Lt6i$b;->a:Ljava/net/Socket;

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x3

    iput-object v3, p0, Lt6i;->y:Ljava/net/Socket;

    new-instance v3, Ld7i;

    const/4 v11, 0x1

    iget-object v5, p1, Lt6i$b;->d:Lc9i;

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    invoke-direct {v3, v5, v0}, Ld7i;-><init>(Lc9i;Z)V

    const/4 v11, 0x7

    iput-object v3, p0, Lt6i;->z:Ld7i;

    const/4 v11, 0x2

    new-instance v3, Lt6i$d;

    const/4 v11, 0x3

    new-instance v5, Lb7i;

    const/4 v11, 0x5

    iget-object v6, p1, Lt6i$b;->c:Ld9i;

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    invoke-direct {v5, v6, v0}, Lb7i;-><init>(Ld9i;Z)V

    const/4 v11, 0x5

    invoke-direct {v3, p0, v5}, Lt6i$d;-><init>(Lt6i;Lb7i;)V

    const/4 v11, 0x4

    iput-object v3, p0, Lt6i;->A:Lt6i$d;

    const/4 v11, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt6i;->B:Ljava/util/Set;

    const/4 v11, 0x2

    iget p1, p1, Lt6i$b;->g:I

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x0

    int-to-long v2, p1

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v11, 0x6

    const-string p1, " pimg"

    const-string p1, " ping"

    const/4 v11, 0x0

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    new-instance p1, Lt6i$a;

    move-object v5, p1

    move-object v6, v7

    move-object v6, v7

    move-object v8, p0

    move-wide v9, v2

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, Lt6i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6i;J)V

    const/4 v11, 0x3

    invoke-virtual {v4, p1, v2, v3}, Ln5i;->c(Ll5i;J)V

    :cond_2
    const/4 v11, 0x1

    return-void

    :cond_3
    const/4 v11, 0x1

    const-string p1, "osueoc"

    const-string p1, "source"

    const/4 v11, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2

    :cond_4
    const/4 v11, 0x3

    const-string p1, "niks"

    const-string p1, "sink"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v2

    :cond_5
    const/4 v11, 0x7

    const-string p1, "cketsb"

    const-string p1, "socket"

    const/4 v11, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v2

    :cond_6
    const/4 v11, 0x3

    const-string p1, "imcnceuonNnaet"

    const-string p1, "connectionName"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2
.end method


# virtual methods
.method public final a(Lp6i;Lp6i;Ljava/io/IOException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntoceonpcdCien"

    const-string v0, "connectionCode"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cmdoaersqt"

    const-string v0, "streamCode"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lb5i;->a:[B

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lt6i;->e(Lp6i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x0

    new-array v0, v1, [Lc7i;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    check-cast p1, [Lc7i;

    const/4 v3, 0x0

    iget-object v0, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    array-length v0, p1

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    aget-object v2, p1, v1

    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v2, p2, p3}, Lc7i;->c(Lp6i;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lt6i;->z:Ld7i;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ld7i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lt6i;->y:Ljava/net/Socket;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v3, 0x2

    iget-object p1, p0, Lt6i;->i:Ln5i;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln5i;->f()V

    const/4 v3, 0x5

    iget-object p1, p0, Lt6i;->j:Ln5i;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ln5i;->f()V

    const/4 v3, 0x2

    iget-object p1, p0, Lt6i;->k:Ln5i;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln5i;->f()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public final declared-synchronized b(I)Lc7i;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lt6i;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lc7i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final c(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lp6i;->b:Lp6i;

    const/4 v3, 0x1

    sget-object v1, Lp6i;->g:Lp6i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final declared-synchronized d(I)Lc7i;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lc7i;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final e(Lp6i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "aussteodCt"

    const-string v0, "statusCode"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lt6i;->z:Ld7i;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lt6i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x1

    :try_start_3
    const/4 v4, 0x4

    iput-boolean v1, p0, Lt6i;->g:Z

    const/4 v4, 0x6

    iget v1, p0, Lt6i;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    iget-object v2, p0, Lt6i;->z:Ld7i;

    const/4 v4, 0x7

    sget-object v3, Lb5i;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v2, v1, p1, v3}, Ld7i;->d(ILp6i;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lt6i;->u:J

    const/4 v2, 0x3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lt6i;->u:J

    const/4 v2, 0x5

    iget-wide p1, p0, Lt6i;->v:J

    const/4 v2, 0x0

    sub-long/2addr v0, p1

    const/4 v2, 0x7

    iget-object p1, p0, Lt6i;->s:Lh7i;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lh7i;->a()I

    move-result p1

    const/4 v2, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    int-to-long p1, p1

    const/4 v2, 0x1

    cmp-long p1, v0, p1

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt6i;->k(IJ)V

    const/4 v2, 0x1

    iget-wide p1, p0, Lt6i;->v:J

    const/4 v2, 0x7

    add-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lt6i;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final h(IZLa9i;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    cmp-long v2, p4, v0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x4

    iget-object p4, p0, Lt6i;->z:Ld7i;

    const/4 v8, 0x7

    invoke-virtual {p4, p2, p1, p3, v3}, Ld7i;->b(ZILa9i;I)V

    const/4 v8, 0x5

    return-void

    :cond_0
    :goto_0
    const/4 v8, 0x0

    cmp-long v2, p4, v0

    const/4 v8, 0x3

    if-lez v2, :cond_4

    const/4 v8, 0x1

    monitor-enter p0

    :goto_1
    :try_start_0
    const/4 v8, 0x6

    iget-wide v4, p0, Lt6i;->w:J

    const/4 v8, 0x5

    iget-wide v6, p0, Lt6i;->x:J

    const/4 v8, 0x4

    cmp-long v2, v4, v6

    const/4 v8, 0x7

    if-ltz v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, p0, Lt6i;->c:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x0

    const-string p2, "os mdaemtselr"

    const-string p2, "stream closed"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v8, 0x3

    sub-long/2addr v6, v4

    :try_start_1
    const/4 v8, 0x2

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v8, 0x3

    long-to-int v2, v4

    const/4 v8, 0x3

    iget-object v4, p0, Lt6i;->z:Ld7i;

    const/4 v8, 0x7

    iget v4, v4, Ld7i;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x3

    iget-wide v4, p0, Lt6i;->w:J

    const/4 v8, 0x1

    int-to-long v6, v2

    const/4 v8, 0x2

    add-long/2addr v4, v6

    const/4 v8, 0x7

    iput-wide v4, p0, Lt6i;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x4

    sub-long/2addr p4, v6

    iget-object v4, p0, Lt6i;->z:Ld7i;

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    cmp-long v5, p4, v0

    const/4 v8, 0x6

    if-nez v5, :cond_3

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v4, v5, p1, p3, v2}, Ld7i;->b(ZILa9i;I)V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    :try_start_2
    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x2

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v8, 0x7

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x7

    throw p1

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method public final i(ZII)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lt6i;->z:Ld7i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ld7i;->f(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    sget-object p2, Lp6i;->c:Lp6i;

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p2, p1}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final j(ILp6i;)V
    .locals 12

    const/4 v11, 0x5

    const-string v0, "odrCooree"

    const-string v0, "errorCode"

    const/4 v11, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6i;->i:Ln5i;

    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    iget-object v2, p0, Lt6i;->d:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v2, 0x5b

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v2, "] writeSynReset"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    new-instance v1, Lt6i$e;

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    move-object v3, v1

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x2

    move v5, v7

    move v5, v7

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x3

    move v9, p1

    move v9, p1

    move-object v10, p2

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Lt6i$e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILp6i;)V

    const/4 v11, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x2

    invoke-virtual {v0, v1, p1, p2}, Ln5i;->c(Ll5i;J)V

    const/4 v11, 0x0

    return-void
.end method

.method public final k(IJ)V
    .locals 12

    iget-object v0, p0, Lt6i;->i:Ln5i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt6i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "tiUp]bddnewaow"

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lt6i$f;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v3, v1

    move-object v4, v6

    move-object v4, v6

    move v5, v7

    move v5, v7

    move-object v8, p0

    move-object v8, p0

    move v9, p1

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lt6i$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;IJ)V

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ln5i;->c(Ll5i;J)V

    return-void
.end method
