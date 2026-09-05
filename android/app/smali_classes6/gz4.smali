.class public Lgz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ)\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u0002H\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/LogProviderImpl;",
        "Lcom/deezer/core/logcenter/LogProvider;",
        "logStorage",
        "Lcom/deezer/core/logcenter/storage/LogStorage;",
        "handledTypes",
        "",
        "",
        "getLogsConfig",
        "Lcom/deezer/core/logcenter/GetLogsConfig;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "(Lcom/deezer/core/logcenter/storage/LogStorage;Ljava/util/List;Lcom/deezer/core/logcenter/GetLogsConfig;Lcom/deezer/core/debug/Logger;)V",
        "catchLogStorageException",
        "T",
        "default",
        "f",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "delete",
        "",
        "id",
        "",
        "getLogs",
        "Lcom/deezer/core/logcenter/Log;",
        "userId",
        "limit",
        "",
        "getLogsCount",
        "isStorageWritable",
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


# instance fields
.field public final a:Lwz4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lty4;

.field public final d:Llr3;


# direct methods
.method public constructor <init>(Lwz4;Ljava/util/List;Lty4;Llr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lty4;",
            "Llr3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "gtsloaSgro"

    const-string v0, "logStorage"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "handledTypes"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "gnomsLfoCegti"

    const-string v0, "getLogsConfig"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "goerog"

    const-string v0, "logger"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lgz4;->a:Lwz4;

    const/4 v1, 0x1

    iput-object p2, p0, Lgz4;->b:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p3, p0, Lgz4;->c:Lty4;

    const/4 v1, 0x4

    iput-object p4, p0, Lgz4;->d:Llr3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    new-instance v1, Lgz4$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lgz4$a;-><init>(Lgz4;J)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lgz4;->e(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    new-instance v1, Lgz4$d;

    invoke-direct {v1, p0}, Lgz4$d;-><init>(Lgz4;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lgz4;->e(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Luy4;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v2, 0x6

    new-instance v1, Lgz4$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lgz4$b;-><init>(Lgz4;Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lgz4;->e(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lgz4$c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lgz4$c;-><init>(Lgz4;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lgz4;->e(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final e(Ljava/lang/Object;Lipg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lipg<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/logcenter/storage/LogStorageException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    iget-object v0, p0, Lgz4;->d:Llr3;

    const/4 v2, 0x1

    const-string/jumbo v1, "rgioebLvdro"

    const-string v1, "LogProvider"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p2}, Llr3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
