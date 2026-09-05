.class public final Ltp2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lrv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/AppNotificationsResultConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonToDbConverter;",
        "Lcom/deezer/core/coredata/models/AppNotificationsResult;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "cursorConverter",
        "Lcom/deezer/core/coredata/converters/AppNotificationCursorConverter;",
        "notificationDao",
        "Lcom/deezer/core/coredata/dao/AppNotificationDao;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/converters/AppNotificationCursorConverter;Lcom/deezer/core/coredata/dao/AppNotificationDao;)V",
        "cleanCacheAfterPersist",
        "",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "loadLastChecksum",
        "",
        "cacheKey",
        "loadNextIndex",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "onSetDataUpToDate",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lsp2;

.field public final c:Lft2;


# direct methods
.method public constructor <init>(Lxu2;Lsp2;Lft2;)V
    .locals 2

    const-string v0, "atseardapHelbs"

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tevmornrceoCrus"

    const-string v0, "cursorConverter"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "itaoooiaDnnifot"

    const-string v0, "notificationDao"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x6

    iput-object p2, p0, Ltp2;->b:Lsp2;

    const/4 v1, 0x6

    iput-object p3, p0, Ltp2;->c:Lft2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    const-string v0, "key"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ltp2;->b:Lsp2;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lqv2;

    const/4 v2, 0x6

    new-instance p2, Lrv2;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x2

    const-string v0, "cursor.asList()"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ltp2;->c:Lft2;

    invoke-virtual {v0}, Lft2;->a0()I

    move-result v0

    const/4 v2, 0x1

    iget-object p1, p1, Lbx2;->c:Lqy2;

    const/4 v2, 0x2

    iget p1, p1, Lqy2;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Lrv2;-><init>(Ljava/util/List;IZI)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "hcocibaOtenp"

    const-string v0, "cacheOptions"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "pj"

    const-string v0, "jp"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "etchcpuianos"

    const-string v0, "cacheOptions"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ltp2;->b:Lsp2;

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "a(orccvptrstohvOij)n.esepuorntrC perec,no"

    const-string p2, "cursorConverter.convert(jp, cacheOptions)"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Lqv2;

    :try_start_0
    const/4 v3, 0x7

    iget-object p2, p0, Ltp2;->c:Lft2;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lft2;->a0()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    new-instance v0, Lrv2;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ouLr.iscq()ssrt"

    const-string v2, "cursor.asList()"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    iget-object p1, p1, Lbx2;->c:Lqy2;

    const/4 v3, 0x1

    iget p1, p1, Lqy2;->a:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2, v2, p1}, Lrv2;-><init>(Ljava/util/List;IZI)V

    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x7

    throw p2
.end method
