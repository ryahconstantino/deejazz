.class public final Ltz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/storage/DatabaseLogStorage;",
        "Lcom/deezer/core/logcenter/storage/LogStorage;",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logDatabase",
        "Lcom/deezer/core/logcenter/storage/LogDatabase;",
        "(Lcom/deezer/core/logcenter/storage/LogDatabase;)V",
        "catchAndThrowLogStorageException",
        "T",
        "message",
        "",
        "call",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "delete",
        "",
        "id",
        "",
        "deleteOldest",
        "limit",
        "",
        "getLogsCountWithTypeIn",
        "types",
        "",
        "userId",
        "getLogsCountWithTypeNotIn",
        "getLogsTotalCount",
        "getLogsWithTypeIn",
        "Lcom/deezer/core/logcenter/Log;",
        "getLogsWithTypeNotIn",
        "insert",
        "log",
        "isStorageWritable",
        "",
        "Companion",
        "core-lib__logcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lim;


# instance fields
.field public final a:Lcom/deezer/core/logcenter/storage/LogDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ltz4$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ltz4$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ltz4;->b:Lim;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "ttsontaiepxCiplcon"

    const-string v0, "applicationContext"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-class v0, Lcom/deezer/core/logcenter/storage/LogDatabase;

    const-class v0, Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v3, 0x2

    const-string v1, "g_lmbd"

    const-string v1, "log_db"

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, La0$e;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcm$a;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lim;

    const/4 v3, 0x0

    sget-object v1, Ltz4;->b:Lim;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcm$a;->a([Lim;)Lcm$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcm$a;->build()Lcm;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "R2Auo lu2.s d iI2 B) d G(1eM_60/)Tr_b absnNnOlatuie(dIa("

    const-string v0, "databaseBuilder(\n       \u2026ns(MIGRATION_1_2).build()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v3, 0x6

    const-string v0, "atlgobDebaa"

    const-string v0, "logDatabase"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "tieniducetelpchiw xlo dl a eEgitn"

    const-string v1, "Exception calling delete with id "

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Luz4;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v3, 0x3

    iget-object v0, v0, Lcm;->c:Lsm;

    const/4 v3, 0x0

    invoke-interface {v0}, Lsm;->R2()Lrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v3, 0x4

    const-string v2, "We pgaipnagEclroblistitneoScexarl i"

    const-string v2, "Exception calling isStorageWritable"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public c(Luy4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "log"

    const-string v0, "log"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "Enitxlalqggnsecn ecr  tiiotoh wlip"

    const-string v0, "Exception calling insert with log "

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Luz4;->c(Luy4;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    new-instance v1, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "lcsgeiteei  Edllt li twxeodlnmiphcat intse"

    const-string v1, "Exception calling deleteOldest with limit "

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Luz4;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    new-instance v1, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v1
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "ysemt"

    const-string/jumbo v0, "types"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, " pinoeCctweittagnnlx usihegTtWetoln IpyigytoL p coEs"

    const-string v0, "Exception calling getLogsCountWithTypeIn with types "

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Luz4;->e(Ljava/util/List;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x6

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public f(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "btpsy"

    const-string/jumbo v0, "types"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "Exception calling getLogsCountWithTypeNotIn with types "

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Luz4;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Luz4;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v3, 0x4

    const-string/jumbo v2, "tl nglulnottxgioeieCnocL cpTuaoEtga"

    const-string v2, "Exception calling getLogsTotalCount"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Luy4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "pypts"

    const-string/jumbo v0, "types"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "yEs igItqln ishpopgTiennWtweygt eiNcoLthta opl cxt"

    const-string v0, "Exception calling getLogsWithTypeNotIn with types "

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, p1, p3, p2}, Luz4;->h(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public i(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Luy4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/logcenter/storage/LogStorageException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "pysts"

    const-string/jumbo v0, "types"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "Exception calling getLogsWithTypeIn with types "

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Ltz4;->a:Lcom/deezer/core/logcenter/storage/LogDatabase;

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/storage/LogDatabase;->n()Luz4;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v1, p1, p3, p2}, Luz4;->i(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Lcom/deezer/core/logcenter/storage/LogStorageException;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/logcenter/storage/LogStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2
.end method
