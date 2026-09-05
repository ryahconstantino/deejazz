.class public final Lr3i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final a(Lr3i$b;Ljava/lang/String;I)Lr3i;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Lr3i;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lr3i;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v0, 0x4

    sget-object p2, Lr3i;->c:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lr3i;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "Nesjmvaa"

    const-string v0, "javaName"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lr3i;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lr3i;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lr3i$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lr3i;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lr3i;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lr3i;-><init>(Ljava/lang/String;Lmqg;)V

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const-string v0, "TLS_"

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    and-int/2addr v7, v2

    invoke-static {p1, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const/4 v7, 0x2

    const-string v4, "nsgmvrt.)t.gs)j(sttsh a.gierbSas dan(laniuixraIn"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x4

    const-string v6, "SL_S"

    const-string v6, "SSL_"

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1, v6, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-object p1
.end method
