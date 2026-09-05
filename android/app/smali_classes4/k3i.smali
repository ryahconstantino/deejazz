.class public final Lk3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3i$c;,
        Lk3i$b;,
        Lk3i$a;
    }
.end annotation


# instance fields
.field public final a:Li5i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "yesdtcrir"

    const-string v0, "directory"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v2, Lj7i;->a:Lj7i;

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "emimlSseyf"

    const-string v0, "fileSystem"

    const/4 v9, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    new-instance v0, Li5i;

    const/4 v9, 0x5

    sget-object v8, Lo5i;->h:Lo5i;

    const/4 v9, 0x1

    const v4, 0x31191

    const/4 v9, 0x2

    const/4 v5, 0x2

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-wide v6, p2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Li5i;-><init>(Lj7i;Ljava/io/File;IIJLo5i;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lk3i;->a:Li5i;

    const/4 v9, 0x5

    return-void
.end method

.method public static final a(Lh4i;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "url"

    const-string v0, "url"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v1, 0x1

    iget-object p0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "M5D"

    const-string v0, "MD5"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Le9i;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final c(Lg4i;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p0}, Lg4i;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v3, v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "yraV"

    const-string v5, "Vary"

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    invoke-static {v5, v4, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x2

    new-instance v2, Ljava/util/TreeSet;

    const/4 v8, 0x0

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v8, 0x1

    const-string v7, "IN__oOEECTRIVSAEENDRSS"

    const-string v7, "CASE_INSENSITIVE_ORDER"

    const/4 v8, 0x0

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const/4 v8, 0x4

    new-array v5, v6, [C

    const/4 v8, 0x7

    const/16 v6, 0x2c

    const/4 v8, 0x2

    aput-char v6, v5, v1

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x4

    invoke-static {v4, v5, v1, v1, v6}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v6, " cenabetS.toclrl-e uaqllaotnc  teinunoCnhl  knnbtusyo np"

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v5}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    sget-object v2, Lkng;->a:Lkng;

    :goto_3
    const/4 v8, 0x6

    return-object v2
.end method


# virtual methods
.method public final b(Ln4i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const-string v0, "rseetuu"

    const-string v0, "request"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3i;->a:Li5i;

    const/4 v6, 0x7

    iget-object p1, p1, Ln4i;->b:Lh4i;

    const/4 v6, 0x2

    const-string v1, "lur"

    const-string v1, "url"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v1, Le9i;->e:Le9i$a;

    const/4 v6, 0x6

    iget-object p1, p1, Lh4i;->j:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v6, 0x4

    const-string v1, "MD5"

    const-string v1, "MD5"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Le9i;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "eky"

    const-string v1, "key"

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li5i;->e()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Li5i;->a()V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Li5i;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Li5i$b;

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const-string v2, "t: eelnp trs aflney]kuuEe?i[rsr"

    const-string v2, "lruEntries[key] ?: return false"

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Li5i;->m(Li5i$b;)Z

    const/4 v6, 0x2

    iget-wide v2, v0, Li5i;->e:J

    const/4 v6, 0x7

    iget-wide v4, v0, Li5i;->a:J

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-gtz p1, :cond_0

    const/4 v6, 0x7

    iput-boolean v1, v0, Li5i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lk3i;->a:Li5i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Li5i;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lk3i;->a:Li5i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Li5i;->flush()V

    const/4 v1, 0x3

    return-void
.end method
