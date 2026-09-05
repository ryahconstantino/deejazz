.class public Lp92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-class v0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const-class v0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    new-instance p1, Lcom/deezer/core/api/sponge/DZRxPlugins$UncaughtSpongeException;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/core/api/sponge/DZRxPlugins$UncaughtSpongeException;-><init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method
