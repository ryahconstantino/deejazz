.class public final Lic2;
.super Lb4i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/auth/TimeToAuthEventListener;",
        "Lokhttp3/EventListener;",
        "logger",
        "Ldagger/Lazy;",
        "Lcom/deezer/core/auth/TimeToAuthLogger;",
        "method",
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        "(Ldagger/Lazy;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;)V",
        "stopWatch",
        "Lcom/deezer/core/commons/time/StopWatch;",
        "callEnd",
        "",
        "call",
        "Lokhttp3/Call;",
        "callFailed",
        "ioe",
        "Ljava/io/IOException;",
        "callStart",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lkc2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

.field public final d:Lmo2;


# direct methods
.method public constructor <init>(Lfmf;Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lkc2;",
            ">;",
            "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "logger"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "method"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lb4i;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lic2;->b:Lfmf;

    const/4 v1, 0x1

    iput-object p2, p0, Lic2;->c:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x0

    new-instance p1, Lmo2;

    const/4 v1, 0x5

    invoke-direct {p1}, Lmo2;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lic2;->d:Lmo2;

    return-void
.end method


# virtual methods
.method public a(Lm3i;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lalc"

    const-string v0, "call"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lic2;->d:Lmo2;

    invoke-virtual {p1}, Lmo2;->c()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lic2;->d:Lmo2;

    invoke-virtual {p1}, Lmo2;->g()V

    const/4 v4, 0x5

    iget-object p1, p0, Lic2;->b:Lfmf;

    const/4 v4, 0x6

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lkc2;

    const/4 v4, 0x6

    iget-object v0, p0, Lic2;->c:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    iget-object v1, p0, Lic2;->d:Lmo2;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lmo2;->b()J

    move-result-wide v1

    const/4 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "iAsC.D)SNOpmsr(Sm,fad(iUleEotaNNTo)On eNne"

    const-string v2, "from(elapsedNanos(), TimeUnit.NANOSECONDS)"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lkc2;->a(Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;Lgp2;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "call"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "ioe"

    const-string p1, "ioe"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lic2;->d:Lmo2;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lmo2;->e()V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Lm3i;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "allc"

    const-string v0, "call"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lic2;->d:Lmo2;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lmo2;->f()V

    const/4 v1, 0x1

    return-void
.end method
