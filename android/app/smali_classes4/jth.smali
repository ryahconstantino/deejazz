.class public final Ljth;
.super Lrrh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public static final b:Ljth;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljth;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljth;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ljth;->b:Ljth;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lrrh;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public n(Lnog;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lmth;->b:Lmth$a;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lmth;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x2

    iput-boolean p2, p1, Lmth;->a:Z

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "  sti lsnhsnauoobeanos.iudr  dfn wueyi yphadnytlot aeeynsrho eual lsIi crsgtfdashcampdfd hieeuntete.en iiyocicopeh  ipt.rn aterU,fobsc dcpeol e cdc cNiayk. p cndtp seesncpDuDyni lU oauediefacndnrdr"

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public r(Lnog;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fpcmnioetescsrndnUhDia"

    const-string v0, "Dispatchers.Unconfined"

    const/4 v1, 0x4

    return-object v0
.end method
