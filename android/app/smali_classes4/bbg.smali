.class public final enum Lbbg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbg;",
        ">;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbg;

.field public static final synthetic b:[Lbbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lbbg;

    const/4 v3, 0x2

    const-string v1, "DISPOSED"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lbbg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lbbg;->a:Lbbg;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Lbbg;

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x5

    sput-object v1, Lbbg;->b:[Lbbg;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Llag;

    const/4 v2, 0x5

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Llag;

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Llag;->f()V

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static b(Llag;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Llag;",
            ")Z"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llag;

    const/4 v2, 0x0

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Llag;->f()V

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    or-int/2addr v2, p0

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Llag;",
            ")Z"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Llag;

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Llag;->f()V

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {v0}, Llag;->f()V

    :cond_3
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Llag;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "lis usndl"

    const-string v0, "d is null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    sget-object p1, Lbbg;->a:Lbbg;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v1, 0x5

    const-string p1, "astmy lradbsoaiepDel!s "

    const-string p1, "Disposable already set!"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Llag;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static m(Llag;Llag;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "lu  onxielnt"

    const-string p1, "next is null"

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x2

    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v1, 0x0

    const-string p1, "eaeosblstilea bDd !rysa"

    const-string p1, "Disposable already set!"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbbg;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbbg;

    const-class v0, Lbbg;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lbbg;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lbbg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lbbg;->b:[Lbbg;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lbbg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lbbg;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
