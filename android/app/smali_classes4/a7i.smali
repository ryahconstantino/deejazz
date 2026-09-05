.class public final La7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6i;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lc7i;

.field public final b:Lm4i;

.field public volatile c:Z

.field public final d:Ly5i;

.field public final e:Lj6i;

.field public final f:Lt6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "ntseonnoic"

    const-string v0, "connection"

    const/4 v12, 0x0

    const-string v1, "tsoh"

    const-string v1, "host"

    const-string v2, "-iameevple"

    const-string v2, "keep-alive"

    const/4 v12, 0x7

    const-string v3, "tnoooycxecnon-ip"

    const-string v3, "proxy-connection"

    const/4 v12, 0x1

    const-string v4, "te"

    const-string v4, "te"

    const/4 v12, 0x3

    const-string v5, "n-tdeboarfcgnsire"

    const-string v5, "transfer-encoding"

    const/4 v12, 0x4

    const-string v6, "onegndui"

    const-string v6, "encoding"

    const/4 v12, 0x7

    const-string v7, "pgaurep"

    const-string v7, "upgrade"

    const/4 v12, 0x2

    const-string v8, ":method"

    const/4 v12, 0x1

    const-string v9, ":phqt"

    const-string v9, ":path"

    const/4 v12, 0x7

    const-string v10, "c:shees"

    const-string v10, ":scheme"

    const-string v11, "ty:mrhoitu"

    const-string v11, ":authority"

    const/4 v12, 0x0

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    sput-object v0, La7i;->g:Ljava/util/List;

    const/4 v12, 0x0

    const-string v1, "connection"

    const-string v2, "tohs"

    const-string v2, "host"

    const/4 v12, 0x7

    const-string v3, "el-koivpea"

    const-string v3, "keep-alive"

    const/4 v12, 0x5

    const-string v4, "cynpnbx-ooitenor"

    const-string v4, "proxy-connection"

    const/4 v12, 0x0

    const-string v5, "et"

    const-string v5, "te"

    const/4 v12, 0x7

    const-string v6, "transfer-encoding"

    const/4 v12, 0x2

    const-string v7, "dncieoun"

    const-string v7, "encoding"

    const/4 v12, 0x3

    const-string v8, "upgrade"

    const/4 v12, 0x7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    sput-object v0, La7i;->h:Ljava/util/List;

    const/4 v12, 0x2

    return-void
.end method

.method public constructor <init>(Ll4i;Ly5i;Lj6i;Lt6i;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eptncl"

    const-string v0, "client"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tineoocnqn"

    const-string v0, "connection"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "chain"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "insnnopetCc2oth"

    const-string v0, "http2Connection"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, La7i;->d:Ly5i;

    const/4 v1, 0x4

    iput-object p3, p0, La7i;->e:Lj6i;

    const/4 v1, 0x6

    iput-object p4, p0, La7i;->f:Lt6i;

    const/4 v1, 0x1

    iget-object p1, p1, Ll4i;->t:Ljava/util/List;

    const/4 v1, 0x5

    sget-object p2, Lm4i;->f:Lm4i;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p2, Lm4i;->e:Lm4i;

    :goto_0
    const/4 v1, 0x0

    iput-object p2, p0, La7i;->b:Lm4i;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La7i;->a:Lc7i;

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lc7i;->g()Lv9i;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lc7i$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lc7i$a;->close()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Ls4i;)Lx9i;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "esemposr"

    const-string v0, "response"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, La7i;->a:Lc7i;

    const/4 v1, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p1, Lc7i;->g:Lc7i$b;

    const/4 v1, 0x7

    return-object p1
.end method

.method public c()Ly5i;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, La7i;->d:Ly5i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, La7i;->c:Z

    const/4 v2, 0x6

    iget-object v0, p0, La7i;->a:Lc7i;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lp6i;->g:Lp6i;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lc7i;->e(Lp6i;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public d(Ls4i;)J
    .locals 3

    const/4 v2, 0x3

    const-string v0, "response"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lh6i;->a(Ls4i;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lb5i;->l(Ls4i;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x5

    return-wide v0
.end method

.method public e(Ln4i;J)Lv9i;
    .locals 1

    const/4 v0, 0x7

    const-string p2, "eqeuors"

    const-string p2, "request"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, La7i;->a:Lc7i;

    const/4 v0, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lc7i;->g()Lv9i;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f(Ln4i;)V
    .locals 14

    const-string v0, "tqesebu"

    const-string v0, "request"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7i;->a:Lc7i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ln4i;->e:Lr4i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    const-string v3, "rtueqsu"

    const-string v3, "request"

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ln4i;->d:Lg4i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lg4i;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lq6i;

    sget-object v6, Lq6i;->f:Le9i;

    iget-object v7, p1, Ln4i;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lq6i;

    sget-object v6, Lq6i;->g:Le9i;

    iget-object v7, p1, Ln4i;->b:Lh4i;

    const-string v8, "rlu"

    const-string v8, "url"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh4i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lh4i;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v9, 0x3f

    invoke-static {v8, v9, v7}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v5, v6, v8}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "tHso"

    const-string v5, "Host"

    invoke-virtual {p1, v5}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lq6i;

    sget-object v7, Lq6i;->i:Le9i;

    invoke-direct {v6, v7, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lq6i;

    sget-object v6, Lq6i;->h:Le9i;

    iget-object p1, p1, Ln4i;->b:Lh4i;

    iget-object p1, p1, Lh4i;->b:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg4i;->size()I

    move-result p1

    move v5, v1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "laoScLep."

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tle glctql. oua gpinrjaStan  nsntnlaoute anlonncb .-y"

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "slsvnwCosLoiho(gaj (ecaeat.a st..)iltelS)arrna"

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, La7i;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "et"

    const-string v7, "te"

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "iesmralt"

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lq6i;

    invoke-virtual {v3, v5}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, La7i;->f:Lt6i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    iget-object v5, p1, Lt6i;->z:Ld7i;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lt6i;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, Lp6i;->f:Lp6i;

    invoke-virtual {p1, v6}, Lt6i;->e(Lp6i;)V

    :cond_7
    iget-boolean v6, p1, Lt6i;->g:Z

    if-nez v6, :cond_d

    iget v12, p1, Lt6i;->f:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lt6i;->f:I

    new-instance v13, Lc7i;

    const/4 v11, 0x0

    move-object v6, v13

    move-object v6, v13

    move v7, v12

    move v7, v12

    move-object v8, p1

    move-object v8, p1

    move v9, v3

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lc7i;-><init>(ILt6i;ZZLg4i;)V

    if-eqz v0, :cond_8

    iget-wide v6, p1, Lt6i;->w:J

    iget-wide v8, p1, Lt6i;->x:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    iget-wide v6, v13, Lc7i;->c:J

    iget-wide v8, v13, Lc7i;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    move v1, v2

    :cond_9
    invoke-virtual {v13}, Lc7i;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lt6i;->c:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, Lt6i;->z:Ld7i;

    invoke-virtual {v0, v3, v12, v4}, Ld7i;->e(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, Lt6i;->z:Ld7i;

    invoke-virtual {p1}, Ld7i;->flush()V

    :cond_b
    iput-object v13, p0, La7i;->a:Lc7i;

    iget-boolean p1, p0, La7i;->c:Z

    if-nez p1, :cond_c

    iget-object p1, p0, La7i;->a:Lc7i;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lc7i;->i:Lc7i$c;

    iget-object v0, p0, La7i;->e:Lj6i;

    iget v0, v0, Lj6i;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    iget-object p1, p0, La7i;->a:Lc7i;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lc7i;->j:Lc7i$c;

    iget-object v0, p0, La7i;->e:Lj6i;

    iget v0, v0, Lj6i;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    return-void

    :cond_c
    iget-object p1, p0, La7i;->a:Lc7i;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v0, Lp6i;->g:Lp6i;

    invoke-virtual {p1, v0}, Lc7i;->e(Lp6i;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "ecdeolna"

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public g(Z)Ls4i$a;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, La7i;->a:Lc7i;

    const/4 v10, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v0, Lc7i;->i:Lc7i$c;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lw8i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v10, 0x3

    iget-object v1, v0, Lc7i;->e:Ljava/util/ArrayDeque;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    iget-object v1, v0, Lc7i;->k:Lp6i;

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lc7i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v10, 0x6

    iget-object v1, v0, Lc7i;->i:Lc7i$c;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lc7i$c;->m()V

    const/4 v10, 0x7

    iget-object v1, v0, Lc7i;->e:Ljava/util/ArrayDeque;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x4

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    iget-object v1, v0, Lc7i;->e:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    const-string v2, "samhebrotedeveFe(rsirQ).eu"

    const-string v2, "headersQueue.removeFirst()"

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v1, Lg4i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x2

    iget-object v0, p0, La7i;->b:Lm4i;

    const/4 v10, 0x4

    const-string v2, "clBaeeuhrok"

    const-string v2, "headerBlock"

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "pctoloop"

    const-string v2, "protocol"

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v2, Lg4i$a;

    const/4 v10, 0x4

    invoke-direct {v2}, Lg4i$a;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v10, 0x4

    if-ge v4, v3, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    const-string v9, "tqtau:s"

    const-string v9, ":status"

    const/4 v10, 0x4

    invoke-static {v7, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v7, "/Hs1TT.1P"

    const-string v7, "HTTP/1.1 "

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {v6}, Lm6i;->a(Ljava/lang/String;)Lm6i;

    move-result-object v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    sget-object v9, La7i;->h:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v8}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :cond_2
    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    new-instance v1, Ls4i$a;

    const/4 v10, 0x2

    invoke-direct {v1}, Ls4i$a;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/4 v10, 0x2

    iget v0, v6, Lm6i;->b:I

    const/4 v10, 0x4

    iput v0, v1, Ls4i$a;->c:I

    const/4 v10, 0x4

    iget-object v0, v6, Lm6i;->c:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lg4i$a;->build()Lg4i;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Ls4i$a;->d(Lg4i;)Ls4i$a;

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    iget p1, v1, Ls4i$a;->c:I

    const/4 v10, 0x0

    const/16 v0, 0x64

    const/4 v10, 0x2

    if-ne p1, v0, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v10, 0x3

    return-object v5

    :cond_5
    const/4 v10, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x7

    const-string v0, "oe:m sttds/ Etxretapeah/sree dne tcu//n"

    const-string v0, "Expected \':status\' header not present"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_6
    :try_start_3
    const/4 v10, 0x7

    iget-object p1, v0, Lc7i;->l:Ljava/io/IOException;

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v10, 0x3

    iget-object v1, v0, Lc7i;->k:Lp6i;

    const/4 v10, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lp6i;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    iget-object v1, v0, Lc7i;->i:Lc7i$c;

    invoke-virtual {v1}, Lc7i$c;->m()V

    const/4 v10, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v10, 0x7

    monitor-exit v0

    const/4 v10, 0x2

    throw p1
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, La7i;->f:Lt6i;

    const/4 v1, 0x3

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld7i;->flush()V

    const/4 v1, 0x5

    return-void
.end method
