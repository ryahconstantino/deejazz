.class public final Lkh5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0016H\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/reporter/Reporter;",
        "",
        "()V",
        "NULL",
        "Lcom/deezer/core/reporter/ReporterDelegate;",
        "getNULL",
        "()Lcom/deezer/core/reporter/ReporterDelegate;",
        "delegate",
        "install",
        "",
        "reporterDelegate",
        "reportException",
        "throwable",
        "",
        "reportMessage",
        "message",
        "",
        "tag",
        "setParam",
        "key",
        "value",
        "",
        "",
        "setUserId",
        "userId",
        "reporter"
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
.field public static final a:Llh5;

.field public static b:Llh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkh5$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkh5$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkh5;->a:Llh5;

    sput-object v0, Lkh5;->b:Llh5;

    const/4 v1, 0x5

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "reswltohb"

    const-string/jumbo v0, "throwable"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lkh5;->b:Llh5;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Llh5;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "saemsgm"

    const-string v0, "message"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lkh5;->b:Llh5;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1, p0}, Llh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "gssaoem"

    const-string v0, "message"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lkh5;->b:Llh5;

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Llh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "bulva"

    const-string/jumbo v0, "value"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkh5;->b:Llh5;

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Llh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
