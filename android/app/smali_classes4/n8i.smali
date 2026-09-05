.class public final Ln8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4i;
.implements Lr8i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8i$b;,
        Ln8i$a;,
        Ln8i$c;,
        Ln8i$d;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm3i;

.field public c:Ll5i;

.field public d:Lr8i;

.field public e:Ls8i;

.field public f:Ln5i;

.field public g:Ljava/lang/String;

.field public h:Ln8i$c;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le9i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Ln4i;

.field public final u:Ly4i;

.field public final v:Ljava/util/Random;

.field public final w:J

.field public x:Lp8i;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lm4i;->c:Lm4i;

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ln8i;->z:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lo5i;Ln4i;Ly4i;Ljava/util/Random;JLp8i;J)V
    .locals 1

    const/4 v0, 0x7

    const-string p7, "nRsutsrane"

    const-string p7, "taskRunner"

    const/4 v0, 0x7

    invoke-static {p1, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p7, "regmnaioultRsqe"

    const-string p7, "originalRequest"

    const/4 v0, 0x0

    invoke-static {p2, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p7, "ltieosre"

    const-string p7, "listener"

    const/4 v0, 0x2

    invoke-static {p3, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p7, "omndrb"

    const-string p7, "random"

    const/4 v0, 0x4

    invoke-static {p4, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Ln8i;->t:Ln4i;

    const/4 v0, 0x2

    iput-object p3, p0, Ln8i;->u:Ly4i;

    iput-object p4, p0, Ln8i;->v:Ljava/util/Random;

    const/4 v0, 0x0

    iput-wide p5, p0, Ln8i;->w:J

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x7

    iput-object p3, p0, Ln8i;->x:Lp8i;

    const/4 v0, 0x7

    iput-wide p8, p0, Ln8i;->y:J

    const/4 v0, 0x1

    invoke-virtual {p1}, Lo5i;->f()Ln5i;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Ln8i;->f:Ln5i;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln8i;->i:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln8i;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Ln8i;->m:I

    const/4 v0, 0x2

    iget-object p1, p2, Ln4i;->c:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p3, "TEG"

    const-string p3, "GET"

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Le9i;->e:Le9i$a;

    const/4 v0, 0x5

    const/16 p2, 0x10

    const/4 v0, 0x4

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2, p4, p4, p3}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Le9i;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ln8i;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string p1, "GuT m us:etqEsuRe eb "

    const-string p1, "Request must be GET: "

    const/4 v0, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p2, Ln4i;->c:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "text"

    const-string v0, "text"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    iget-boolean v0, p0, Ln8i;->o:Z

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x0

    iget-boolean v0, p0, Ln8i;->l:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-wide v3, p0, Ln8i;->k:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v7, 0x1

    int-to-long v5, v0

    const/4 v7, 0x5

    add-long/2addr v3, v5

    const/4 v7, 0x5

    const-wide/32 v5, 0x1000000

    const-wide/32 v5, 0x1000000

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x6

    const/16 p1, 0x3e9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v0}, Ln8i;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v7, 0x2

    iget-wide v0, p0, Ln8i;->k:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Le9i;->f()I

    move-result v3

    const/4 v7, 0x1

    int-to-long v3, v3

    const/4 v7, 0x4

    add-long/2addr v0, v3

    const/4 v7, 0x7

    iput-wide v0, p0, Ln8i;->k:J

    const/4 v7, 0x1

    iget-object v0, p0, Ln8i;->j:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    new-instance v1, Ln8i$b;

    const/4 v7, 0x2

    invoke-direct {v1, v2, p1}, Ln8i$b;-><init>(ILe9i;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Ln8i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    monitor-exit p0

    :goto_1
    const/4 v7, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x5

    throw p1
.end method

.method public b(Le9i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ysptb"

    const-string v0, "bytes"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ln8i;->u:Ly4i;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ly4i;->e(Lx4i;Le9i;)V

    const/4 v1, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "xtte"

    const-string v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ln8i;->u:Ly4i;

    invoke-virtual {v0, p0, p1}, Ly4i;->d(Lx4i;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln8i;->b:Lm3i;

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0}, Lm3i;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized d(Le9i;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "aqpodal"

    const-string v0, "payload"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Ln8i;->o:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Ln8i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Ln8i;->j:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Ln8i;->i:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Ln8i;->l()V

    const/4 v1, 0x0

    iget p1, p0, Ln8i;->q:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Ln8i;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized e(Le9i;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "opsadya"

    const-string v0, "payload"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget p1, p0, Ln8i;->r:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Ln8i;->r:I

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Ln8i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    const/4 v8, 0x7

    const/16 v0, 0x3e8

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-lt p1, v0, :cond_5

    const/4 v8, 0x0

    const/16 v0, 0x1388

    const/4 v8, 0x1

    if-lt p1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/16 v0, 0x3ee

    const/4 v8, 0x4

    const/16 v2, 0x3ec

    const/4 v8, 0x0

    if-gt v2, p1, :cond_1

    const/4 v8, 0x7

    if-ge v0, p1, :cond_3

    :cond_1
    const/4 v8, 0x7

    const/16 v0, 0xbb7

    const/4 v8, 0x5

    const/16 v2, 0x3f7

    const/4 v8, 0x4

    if-le v2, p1, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-lt v0, p1, :cond_4

    :cond_3
    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, " odmC"

    const-string v2, "Code "

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, "anneodo e ed  tuby s siem .rvserd"

    const-string v2, " is reserved and may not be used."

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v2, "dn,gCb00 00 :m[eteou)n0 a  i10sr5e "

    const-string v2, "Code must be in range [1000,5000): "

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v8, 0x1

    if-eqz v4, :cond_c

    const/4 v8, 0x7

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Le9i;->f()I

    move-result v0

    const/4 v8, 0x5

    int-to-long v4, v0

    const/4 v8, 0x1

    const-wide/16 v6, 0x7b

    const-wide/16 v6, 0x7b

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-gtz v0, :cond_7

    move v0, v3

    move v0, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v0, "21rz)3usi:( n se o>ae"

    const-string v0, "reason.size() > 123: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    :cond_9
    :goto_5
    const/4 v8, 0x6

    iget-boolean p2, p0, Ln8i;->o:Z

    if-nez p2, :cond_b

    const/4 v8, 0x7

    iget-boolean p2, p0, Ln8i;->l:Z

    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    iput-boolean v3, p0, Ln8i;->l:Z

    const/4 v8, 0x3

    iget-object p2, p0, Ln8i;->j:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    new-instance v0, Ln8i$a;

    const/4 v8, 0x6

    const-wide/32 v4, 0xea60

    const-wide/32 v4, 0xea60

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1, v4, v5}, Ln8i$a;-><init>(ILe9i;J)V

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-virtual {p0}, Ln8i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, 0x5

    monitor-exit p0

    :goto_7
    const/4 v8, 0x2

    return v2

    :cond_c
    :try_start_1
    const/4 v8, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "aprson"

    const-string v0, "reason"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    const/4 v4, 0x2

    move v3, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_b

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget v3, p0, Ln8i;->m:I

    if-ne v3, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    const/4 v4, 0x5

    iput p1, p0, Ln8i;->m:I

    const/4 v4, 0x6

    iput-object p2, p0, Ln8i;->n:Ljava/lang/String;

    const/4 v4, 0x2

    iget-boolean v0, p0, Ln8i;->l:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Ln8i;->j:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln8i;->h:Ln8i$c;

    const/4 v4, 0x6

    iput-object v1, p0, Ln8i;->h:Ln8i$c;

    const/4 v4, 0x2

    iget-object v2, p0, Ln8i;->d:Lr8i;

    iput-object v1, p0, Ln8i;->d:Lr8i;

    const/4 v4, 0x5

    iget-object v3, p0, Ln8i;->e:Ls8i;

    const/4 v4, 0x6

    iput-object v1, p0, Ln8i;->e:Ls8i;

    iget-object v1, p0, Ln8i;->f:Ln5i;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ln5i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v4, 0x5

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Ln8i;->u:Ly4i;

    const/4 v4, 0x6

    invoke-virtual {v0, p0, p1, p2}, Ly4i;->b(Lx4i;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln8i;->u:Ly4i;

    const/4 v4, 0x7

    invoke-virtual {v0, p0, p1, p2}, Ly4i;->a(Lx4i;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_4
    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    invoke-static {v2}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_5
    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_6
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_7
    const/4 v4, 0x4

    if-eqz v2, :cond_8

    const/4 v4, 0x6

    invoke-static {v2}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_8
    const/4 v4, 0x2

    if-eqz v3, :cond_9

    const/4 v4, 0x7

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :cond_a
    :try_start_2
    const/4 v4, 0x2

    const-string p1, "d desllrqyaeca"

    const-string p1, "already closed"

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    throw p1

    :cond_b
    const/4 v4, 0x1

    const-string p1, "uFseiieeqe adlr.nmr"

    const-string p1, "Failed requirement."

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
.end method

.method public final h(Ls4i;Lr5i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "rpnmeose"

    const-string v0, "response"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget v0, p1, Ls4i;->e:I

    const/4 v7, 0x3

    const/16 v1, 0x65

    const/4 v7, 0x2

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x7

    const-string v3, "Cooeoncnin"

    const-string v3, "Connection"

    invoke-static {p1, v3, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "pdUagbr"

    const-string v4, "Upgrade"

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-static {v4, v3, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    invoke-static {p1, v4, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "btwkcouse"

    const-string v4, "websocket"

    const/4 v7, 0x0

    invoke-static {v4, v3, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    const-string v3, "bkpSeAtp-eotc-SeceWc"

    const-string v3, "Sec-WebSocket-Accept"

    invoke-static {p1, v3, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    iget-object v3, p0, Ln8i;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "A515B94Cq5-A-19E27EAAD514DC0B-F-85AC"

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "SAs-H"

    const-string v1, "SHA-1"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Le9i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    xor-int/2addr v1, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x5

    const-string p2, "cixmnphr  enco:Wodgmbteisgtsen e ?te iabkaerS"

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x7

    new-instance p2, Ljava/net/ProtocolException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, " a/bou// t sw"

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x4

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    const/4 v7, 0x1

    invoke-static {p2, v3, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x5

    const-string p2, "da//Cbo / r/Ueps/ane la/vr/etun/c  aoxdcd up e/tgEei/wnethe"

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    const/4 v7, 0x5

    invoke-static {p2, v3, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_4
    const/4 v7, 0x4

    new-instance p2, Ljava/net/ProtocolException;

    const/4 v7, 0x2

    const-string v0, "tnee eu0  TcueoHw1tds   a/rPspT1Expbs"

    const-string v0, "Expected HTTP 101 response but was \'"

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p1, Ls4i;->e:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x20

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object p1, p1, Ls4i;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, p1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2
.end method

.method public final i(Ljava/lang/Exception;Ls4i;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "e"

    const-string v0, "e"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Ln8i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_1
    const/4 v4, 0x1

    iput-boolean v0, p0, Ln8i;->o:Z

    const/4 v4, 0x0

    iget-object v0, p0, Ln8i;->h:Ln8i$c;

    const/4 v4, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Ln8i;->h:Ln8i$c;

    const/4 v4, 0x7

    iget-object v2, p0, Ln8i;->d:Lr8i;

    const/4 v4, 0x0

    iput-object v1, p0, Ln8i;->d:Lr8i;

    const/4 v4, 0x2

    iget-object v3, p0, Ln8i;->e:Ls8i;

    const/4 v4, 0x6

    iput-object v1, p0, Ln8i;->e:Ls8i;

    const/4 v4, 0x5

    iget-object v1, p0, Ln8i;->f:Ln5i;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ln5i;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    monitor-exit p0

    :try_start_2
    const/4 v4, 0x4

    iget-object v1, p0, Ln8i;->u:Ly4i;

    const/4 v4, 0x6

    invoke-virtual {v1, p0, p1, p2}, Ly4i;->c(Lx4i;Ljava/lang/Throwable;Ls4i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_1
    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-static {v2}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_3
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_4
    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-static {v2}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_5
    const/4 v4, 0x7

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v3}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_6
    const/4 v4, 0x3

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public final j(Ljava/lang/String;Ln8i$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    const-string v1, "anme"

    const-string v1, "name"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prsasem"

    const-string v1, "streams"

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Ln8i;->x:Lp8i;

    invoke-static {v12}, Lrqg;->e(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, v10, Ln8i;->g:Ljava/lang/String;

    iput-object v11, v10, Ln8i;->h:Ln8i$c;

    new-instance v9, Ls8i;

    iget-boolean v2, v11, Ln8i$c;->a:Z

    iget-object v3, v11, Ln8i$c;->c:Lc9i;

    iget-object v4, v10, Ln8i;->v:Ljava/util/Random;

    iget-boolean v5, v12, Lp8i;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v12, Lp8i;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, v12, Lp8i;->e:Z

    :goto_0
    move v6, v1

    iget-wide v7, v10, Ln8i;->y:J

    move-object v1, v9

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls8i;-><init>(ZLc9i;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Ln8i;->e:Ls8i;

    new-instance v1, Ln8i$d;

    invoke-direct {v1, v10}, Ln8i$d;-><init>(Ln8i;)V

    iput-object v1, v10, Ln8i;->c:Ll5i;

    iget-wide v1, v10, Ln8i;->w:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    iget-object v15, v10, Ln8i;->f:Ln5i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "igpqn"

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ln8i$e;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v3

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v0, v9

    move-object v9, v12

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ln8i$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8i;Ljava/lang/String;Ln8i$c;Lp8i;)V

    invoke-virtual {v15, v0, v13, v14}, Ln5i;->c(Ll5i;J)V

    :cond_1
    iget-object v0, v10, Ln8i;->j:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln8i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    new-instance v0, Lr8i;

    iget-boolean v2, v11, Ln8i$c;->a:Z

    iget-object v3, v11, Ln8i$c;->b:Ld9i;

    iget-boolean v5, v12, Lp8i;->a:Z

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v12, Lp8i;->c:Z

    goto :goto_1

    :cond_3
    iget-boolean v1, v12, Lp8i;->e:Z

    :goto_1
    move v6, v1

    move v6, v1

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lr8i;-><init>(ZLd9i;Lr8i$a;ZZ)V

    iput-object v0, v10, Ln8i;->d:Lr8i;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v11, 0x4

    iget v0, p0, Ln8i;->m:I

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v11, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ln8i;->d:Lr8i;

    const/4 v11, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v0}, Lr8i;->b()V

    const/4 v11, 0x6

    iget-boolean v1, v0, Lr8i;->e:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lr8i;->a()V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget v1, v0, Lr8i;->b:I

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_2

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x6

    const-string v2, "onsn oec:d knwpU"

    const-string v2, "Unknown opcode: "

    const/4 v11, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Lb5i;->y(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    :cond_2
    :goto_1
    const/4 v11, 0x5

    iget-boolean v3, v0, Lr8i;->a:Z

    const/4 v11, 0x2

    if-nez v3, :cond_f

    const/4 v11, 0x3

    iget-wide v3, v0, Lr8i;->c:J

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    cmp-long v7, v3, v5

    const/4 v11, 0x1

    if-lez v7, :cond_3

    const/4 v11, 0x2

    iget-object v7, v0, Lr8i;->m:Ld9i;

    const/4 v11, 0x0

    iget-object v8, v0, Lr8i;->h:La9i;

    invoke-interface {v7, v8, v3, v4}, Ld9i;->N0(La9i;J)V

    const/4 v11, 0x2

    iget-boolean v3, v0, Lr8i;->l:Z

    const/4 v11, 0x6

    if-nez v3, :cond_3

    const/4 v11, 0x4

    iget-object v3, v0, Lr8i;->h:La9i;

    const/4 v11, 0x0

    iget-object v4, v0, Lr8i;->k:La9i$a;

    const/4 v11, 0x4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, La9i;->h(La9i$a;)La9i$a;

    iget-object v3, v0, Lr8i;->k:La9i$a;

    const/4 v11, 0x1

    iget-object v4, v0, Lr8i;->h:La9i;

    const/4 v11, 0x3

    iget-wide v7, v4, La9i;->b:J

    const/4 v11, 0x3

    iget-wide v9, v0, Lr8i;->c:J

    const/4 v11, 0x4

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, La9i$a;->b(J)I

    const/4 v11, 0x4

    iget-object v3, v0, Lr8i;->k:La9i$a;

    const/4 v11, 0x0

    iget-object v4, v0, Lr8i;->j:[B

    const/4 v11, 0x1

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {v3, v4}, Lq8i;->a(La9i$a;[B)V

    const/4 v11, 0x2

    iget-object v3, v0, Lr8i;->k:La9i$a;

    const/4 v11, 0x1

    invoke-virtual {v3}, La9i$a;->close()V

    :cond_3
    const/4 v11, 0x1

    iget-boolean v3, v0, Lr8i;->d:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    iget-boolean v3, v0, Lr8i;->f:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x5

    iget-object v3, v0, Lr8i;->i:Lm8i;

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    new-instance v3, Lm8i;

    const/4 v11, 0x0

    iget-boolean v4, v0, Lr8i;->p:Z

    const/4 v11, 0x1

    invoke-direct {v3, v4}, Lm8i;-><init>(Z)V

    const/4 v11, 0x5

    iput-object v3, v0, Lr8i;->i:Lm8i;

    :goto_2
    const/4 v11, 0x2

    iget-object v4, v0, Lr8i;->h:La9i;

    const/4 v11, 0x3

    const-string v7, "frfmeu"

    const-string v7, "buffer"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lm8i;->a:La9i;

    const/4 v11, 0x3

    iget-wide v7, v7, La9i;->b:J

    const/4 v11, 0x5

    cmp-long v5, v7, v5

    const/4 v11, 0x5

    if-nez v5, :cond_5

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_3
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    iget-boolean v5, v3, Lm8i;->d:Z

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lm8i;->b:Ljava/util/zip/Inflater;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_6
    const/4 v11, 0x6

    iget-object v5, v3, Lm8i;->a:La9i;

    invoke-virtual {v5, v4}, La9i;->q1(Lx9i;)J

    const/4 v11, 0x6

    iget-object v5, v3, Lm8i;->a:La9i;

    const/4 v11, 0x0

    const v6, 0xffff

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, La9i;->A(I)La9i;

    const/4 v11, 0x3

    iget-object v5, v3, Lm8i;->b:Ljava/util/zip/Inflater;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v5

    const/4 v11, 0x5

    iget-object v7, v3, Lm8i;->a:La9i;

    iget-wide v7, v7, La9i;->b:J

    const/4 v11, 0x6

    add-long/2addr v5, v7

    :cond_7
    const/4 v11, 0x0

    iget-object v7, v3, Lm8i;->c:Lk9i;

    const/4 v11, 0x7

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x3

    invoke-virtual {v7, v4, v8, v9}, Lk9i;->a(La9i;J)J

    const/4 v11, 0x3

    iget-object v7, v3, Lm8i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    const/4 v11, 0x7

    cmp-long v7, v7, v5

    const/4 v11, 0x7

    if-ltz v7, :cond_7

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string v1, "Failed requirement."

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :cond_9
    :goto_4
    const/4 v11, 0x7

    if-ne v1, v2, :cond_a

    const/4 v11, 0x4

    iget-object v1, v0, Lr8i;->n:Lr8i$a;

    const/4 v11, 0x6

    iget-object v0, v0, Lr8i;->h:La9i;

    const/4 v11, 0x5

    invoke-virtual {v0}, La9i;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Lr8i$a;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x5

    iget-object v1, v0, Lr8i;->n:Lr8i$a;

    iget-object v0, v0, Lr8i;->h:La9i;

    const/4 v11, 0x4

    invoke-virtual {v0}, La9i;->i()Le9i;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v1, v0}, Lr8i$a;->b(Le9i;)V

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget-boolean v3, v0, Lr8i;->a:Z

    const/4 v11, 0x4

    if-nez v3, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v0}, Lr8i;->b()V

    const/4 v11, 0x1

    iget-boolean v3, v0, Lr8i;->e:Z

    const/4 v11, 0x5

    if-nez v3, :cond_c

    const/4 v11, 0x7

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v0}, Lr8i;->a()V

    const/4 v11, 0x4

    goto :goto_5

    :cond_d
    :goto_6
    const/4 v11, 0x4

    iget v3, v0, Lr8i;->b:I

    const/4 v11, 0x6

    if-nez v3, :cond_e

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x2

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v11, 0x2

    const-string v2, "xontoi tipGu:dcntp aeo ecn.E oocotd"

    const-string v2, "Expected continuation opcode. Got: "

    const/4 v11, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x3

    iget v0, v0, Lr8i;->b:I

    const/4 v11, 0x7

    invoke-static {v0}, Lb5i;->y(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v1

    :cond_f
    const/4 v11, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x0

    const-string v1, "eocsdb"

    const-string v1, "closed"

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_10
    const/4 v11, 0x5

    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v5, 0x2

    iget-object v0, p0, Ln8i;->c:Ll5i;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Ln8i;->f:Ln5i;

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ln5i;->d(Ln5i;Ll5i;JI)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final m()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lerg;->a:Ljava/lang/Object;

    new-instance v14, Lcrg;

    invoke-direct {v14}, Lcrg;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Lcrg;->a:I

    new-instance v13, Lerg;

    invoke-direct {v13}, Lerg;-><init>()V

    iput-object v1, v13, Lerg;->a:Ljava/lang/Object;

    new-instance v12, Lerg;

    invoke-direct {v12}, Lerg;-><init>()V

    iput-object v1, v12, Lerg;->a:Ljava/lang/Object;

    new-instance v11, Lerg;

    invoke-direct {v11}, Lerg;-><init>()V

    iput-object v1, v11, Lerg;->a:Ljava/lang/Object;

    new-instance v10, Lerg;

    invoke-direct {v10}, Lerg;-><init>()V

    iput-object v1, v10, Lerg;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v15, Ln8i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v9, v15, Ln8i;->e:Ls8i;

    iget-object v3, v15, Ln8i;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Le9i;

    if-nez v8, :cond_4

    iget-object v3, v15, Ln8i;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lerg;->a:Ljava/lang/Object;

    instance-of v5, v3, Ln8i$a;

    if-eqz v5, :cond_3

    iget v3, v15, Ln8i;->m:I

    iput v3, v14, Lcrg;->a:I

    iget-object v4, v15, Ln8i;->n:Ljava/lang/String;

    iput-object v4, v13, Lerg;->a:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    iget-object v2, v15, Ln8i;->h:Ln8i$c;

    iput-object v2, v12, Lerg;->a:Ljava/lang/Object;

    iput-object v1, v15, Ln8i;->h:Ln8i$c;

    iget-object v2, v15, Ln8i;->d:Lr8i;

    iput-object v2, v11, Lerg;->a:Ljava/lang/Object;

    iput-object v1, v15, Ln8i;->d:Lr8i;

    iget-object v2, v15, Ln8i;->e:Ls8i;

    iput-object v2, v10, Lerg;->a:Ljava/lang/Object;

    iput-object v1, v15, Ln8i;->e:Ls8i;

    iget-object v1, v15, Ln8i;->f:Ln5i;

    invoke-virtual {v1}, Ln5i;->f()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lerg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ln8i$a;

    iget-wide v1, v1, Ln8i$a;->c:J

    iget-object v7, v15, Ln8i;->f:Ln5i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Ln8i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "lcane u"

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/16 v16, 0x1

    new-instance v3, Ln8i$f;

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object v11, v13

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Ln8i$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLn8i;Ls8i;Le9i;Lerg;Lcrg;Lerg;Lerg;Lerg;Lerg;)V

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Ln5i;->c(Ll5i;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "oet  sepCselneolb.kne a- ceW p3 ntrctSRsyainu.annuol.kolnctewnlltot ohltba.p"

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    if-nez v3, :cond_5

    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :cond_5
    :goto_1
    monitor-exit p0

    move-object/from16 v3, v16

    if-eqz v3, :cond_6

    :try_start_2
    invoke-static/range {v21 .. v21}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v0, "payload"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v3}, Ls8i;->b(ILe9i;)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    iget-object v0, v0, Lerg;->a:Ljava/lang/Object;

    instance-of v2, v0, Ln8i$b;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    check-cast v0, Ln8i$b;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    iget v2, v0, Ln8i$b;->a:I

    iget-object v3, v0, Ln8i$b;->b:Le9i;

    invoke-virtual {v1, v2, v3}, Ls8i;->c(ILe9i;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v1, v15, Ln8i;->k:J

    iget-object v0, v0, Ln8i$b;->b:Le9i;

    invoke-virtual {v0}, Le9i;->f()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v15, Ln8i;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_2
    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nlke ihcqgle.snrp-aeblwlptWcM cn Sautna3eoyteoenan ltoRse.atotn u. kstlet.n os"

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Ln8i$a;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    check-cast v0, Ln8i$a;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    iget v2, v0, Ln8i$a;->a:I

    iget-object v0, v0, Ln8i$a;->b:Le9i;

    invoke-virtual {v1, v2, v0}, Ls8i;->a(ILe9i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    :try_start_5
    iget-object v0, v1, Lerg;->a:Ljava/lang/Object;

    check-cast v0, Ln8i$c;

    if-eqz v0, :cond_9

    iget-object v0, v15, Ln8i;->u:Ly4i;

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    iget v2, v2, Lcrg;->a:I

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    iget-object v3, v3, Lerg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v2, v3}, Ly4i;->a(Lx4i;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v1, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Ln8i$c;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_a
    move-object/from16 v2, v23

    move-object/from16 v2, v23

    iget-object v1, v2, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Lr8i;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_b
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    iget-object v1, v3, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Ls8i;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_c
    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    goto :goto_4

    :cond_d
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "eesot.R .t lnw 3aitoltp uahn lSuneosnC.kl epstlrabcloyeoe -eltokstWbtnacnn.c"

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    :goto_4
    iget-object v1, v1, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Ln8i$c;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_f
    iget-object v1, v2, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Lr8i;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_10
    iget-object v1, v3, Lerg;->a:Ljava/lang/Object;

    check-cast v1, Ls8i;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lb5i;->d(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method
