.class public final Lhdb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/security/LightTamperingDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "listener",
        "Lcom/deezer/security/PirateDetectionListener;",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/deezer/security/PirateDetectionListener;)V",
        "certificateProvider",
        "Lcom/deezer/security/CertificateProviderFactory;",
        "signatureChecker",
        "Lcom/deezer/security/SignatureChecker;",
        "detectTampering",
        "",
        "security_release"
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lidb;

.field public final d:Lfdb;

.field public final e:Lkdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lidb;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ecsntot"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "cuamgotrbdoeucknxE"

    const-string v0, "backgroundExecutor"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "isenolrt"

    const-string v0, "listener"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lhdb;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lhdb;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhdb;->c:Lidb;

    const/4 v1, 0x4

    new-instance p2, Lfdb;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lfdb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lhdb;->d:Lfdb;

    new-instance p1, Lkdb;

    const/4 v1, 0x3

    invoke-direct {p1}, Lkdb;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lhdb;->e:Lkdb;

    const/4 v1, 0x3

    return-void
.end method
