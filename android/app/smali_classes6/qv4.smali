.class public Lqv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrv4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa<",
            "Ljava/io/File;",
            "Lnv4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqv4;->c:Ljava/util/List;

    iput-object p1, p0, Lqv4;->a:Lrv4;

    const/4 v1, 0x5

    iput-object p2, p0, Lqv4;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lnv4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lqv4;->a:Lrv4;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p1, Lev4$a;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lev4;->b(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lqv4;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lqv4;->c:Ljava/util/List;

    new-instance v2, Lfa;

    invoke-direct {v2, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    monitor-exit v0

    :goto_0
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public b(Lnv4;Lnv4;Ltu4;Ltu4;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p3, Ltu4;->f:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p4, Ltu4;->f:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p2, Lnv4;->f:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p4, p2}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p4, p2}, Ltu4;->e(Lnv4;)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x2

    iput-object p4, p2, Lnv4;->m:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long p2, v1, v3

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    const/4 v5, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p2}, Lwu4;->d(Ljava/lang/String;)Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 v5, 0x2

    if-nez p4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 p2, 0x1

    :goto_1
    const/4 p4, 0x5

    const/4 p4, 0x0

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lev4;->b(Ljava/util/List;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, p3, p1}, Lqv4;->a(Ljava/io/File;Lnv4;)V

    move-object v0, p4

    :goto_2
    move-object p4, v0

    move-object p4, v0

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0, p3, p1}, Lqv4;->a(Ljava/io/File;Lnv4;)V

    :goto_3
    const/4 v5, 0x7

    if-eqz p4, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p4}, Ljava/io/File;->length()J

    const/4 v5, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x0

    return-object p4

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string/jumbo p2, "yes ml pitf"

    const-string p2, "empty file "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method
