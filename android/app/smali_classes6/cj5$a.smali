.class public final Lcj5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/sponge2/QueuedRequest$Flow;",
        "",
        "currentScheduler",
        "Lcom/deezer/core/sponge2/Scheduler;",
        "(Lcom/deezer/core/sponge2/QueuedRequest;Lcom/deezer/core/sponge2/Scheduler;)V",
        "cacheLoadingState",
        "Lcom/deezer/core/sponge2/QueuedRequest$LoadFromCacheState;",
        "getCacheLoadingState",
        "()Lcom/deezer/core/sponge2/QueuedRequest$LoadFromCacheState;",
        "setCacheLoadingState",
        "(Lcom/deezer/core/sponge2/QueuedRequest$LoadFromCacheState;)V",
        "convertSucceeded",
        "",
        "Ljava/lang/Boolean;",
        "currentStep",
        "Lcom/deezer/core/sponge2/SpongeStep;",
        "getCurrentStep",
        "()Lcom/deezer/core/sponge2/SpongeStep;",
        "networkState",
        "Lcom/deezer/core/sponge2/QueuedRequest$NetworkResultState;",
        "transformSucceeded",
        "hasConvertFailed",
        "hasConvertSucceeded",
        "hasNetworkFailed",
        "hasNetworkSucceeded",
        "hasNetworkTimeout",
        "nextStep",
        "setConvertSucceeded",
        "",
        "success",
        "setNetworkResultState",
        "state",
        "core-lib__sponge2"
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
.field public final a:Lfj5;

.field public b:Lcj5$c;

.field public c:Lcj5$b;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcj5;Lfj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "0hst$i"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "rulmdecenuerhcrS"

    const-string p1, "currentScheduler"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lcj5$a;->a:Lfj5;

    sget-object p1, Lcj5$c;->a:Lcj5$c;

    const/4 v1, 0x0

    iput-object p1, p0, Lcj5$a;->b:Lcj5$c;

    const/4 v1, 0x1

    sget-object p1, Lcj5$b;->a:Lcj5$b;

    const/4 v1, 0x3

    iput-object p1, p0, Lcj5$a;->c:Lcj5$b;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljj5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcj5$a;->a:Lfj5;

    const/4 v1, 0x0

    iget-object v0, v0, Lfj5;->b:Lfj5$b;

    const/4 v1, 0x6

    iget-object v0, v0, Lfj5$b;->a:Ljj5;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Lcj5$b;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "s><eot-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcj5$a;->c:Lcj5$b;

    return-void
.end method

.method public final c(Lcj5$c;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "btate"

    const-string/jumbo v0, "state"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcj5$a;->b:Lcj5$c;

    const/4 v1, 0x4

    return-void
.end method
