.class public final enum Ljkg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljkg;",
        ">;",
        "Lgbi;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkg;

.field public static final synthetic b:[Ljkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljkg;

    const/4 v3, 0x4

    const-string v1, "CANCELLED"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljkg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Ljkg;->a:Ljkg;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljkg;

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x2

    sput-object v1, Ljkg;->b:[Ljkg;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lgbi;

    const/4 v2, 0x1

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lgbi;

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, Lgbi;->cancel()V

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lgbi;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p2, p3}, Lgbi;->M(J)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljkg;->i(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lgbi;

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long p1, v0, p2

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Lgbi;->M(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lgbi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lgbi;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p2}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1}, Lgbi;->M(J)V

    :cond_0
    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static d(J)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v2, 0x2

    const-string v1, "r seeponus  aqdtedc: rudMoreth"

    const-string v1, "More produced than requested: "

    const/4 v2, 0x7

    invoke-static {v1, p0, p1}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;",
            "Lgbi;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "snlmi  ul"

    const-string v0, "s is null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    sget-object p1, Ljkg;->a:Ljkg;

    const/4 v1, 0x2

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v1, 0x0

    const-string p1, "rbrtoeut!nsys ol Siipacea"

    const-string p1, "Subscription already set!"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method public static i(J)Z
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, "n > 0 required but it was "

    const/4 v2, 0x3

    invoke-static {v1, p0, p1}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static k(Lgbi;Lgbi;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string p1, "lxns btn eli"

    const-string p1, "next is null"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v1, 0x4

    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v1, 0x4

    const-string p1, "sdrtscueeS nablt o!pyiiar"

    const-string p1, "Subscription already set!"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljkg;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ljkg;

    const-class v0, Ljkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljkg;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ljkg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljkg;->b:[Ljkg;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljkg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Ljkg;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public M(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
