.class public final Lwvh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Luvh;

.field public static final b:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Ljava/lang/Object;",
            "Lnog$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lhth<",
            "*>;",
            "Lnog$a;",
            "Lhth<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lzvh;",
            "Lnog$a;",
            "Lzvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Luvh;

    const/4 v2, 0x6

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Luvh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lwvh;->a:Luvh;

    const/4 v2, 0x7

    sget-object v0, Lwvh$a;->a:Lwvh$a;

    const/4 v2, 0x6

    sput-object v0, Lwvh;->b:Lxpg;

    const/4 v2, 0x6

    sget-object v0, Lwvh$b;->a:Lwvh$b;

    const/4 v2, 0x5

    sput-object v0, Lwvh;->c:Lxpg;

    const/4 v2, 0x0

    sget-object v0, Lwvh$c;->a:Lwvh$c;

    const/4 v2, 0x2

    sput-object v0, Lwvh;->d:Lxpg;

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(Lnog;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lwvh;->a:Luvh;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lzvh;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lzvh;

    const/4 v4, 0x4

    iget-object v0, p1, Lzvh;->c:[Lhth;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    if-ltz v0, :cond_3

    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x4

    iget-object v2, p1, Lzvh;->c:[Lhth;

    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v3, p1, Lzvh;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v0, v3, v0

    const/4 v4, 0x0

    invoke-interface {v2, p0, v0}, Lhth;->k(Lnog;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x4

    sget-object v1, Lwvh;->c:Lxpg;

    const/4 v4, 0x5

    invoke-interface {p0, v0, v1}, Lnog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, " ls enoi-rtphx. llnntuctcssEoubtoltmooetoCutele>neAee..ixd?T  ctnyknytrkinno tonla nn<ana"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lhth;

    const/4 v4, 0x6

    invoke-interface {v0, p0, p1}, Lhth;->k(Lnog;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static final b(Lnog;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lwvh;->b:Lxpg;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Lnog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    sget-object p0, Lwvh;->a:Luvh;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    new-instance v0, Lzvh;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lzvh;-><init>(Lnog;I)V

    const/4 v1, 0x1

    sget-object p1, Lwvh;->d:Lxpg;

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Lnog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    check-cast p1, Lhth;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lhth;->p(Lnog;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method
