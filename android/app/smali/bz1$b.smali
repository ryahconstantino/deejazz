.class public final Lbz1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1;->e()Ljuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljuh<",
        "Ljava/util/List<",
        "+",
        "Lwz1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3"
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
.field public final synthetic a:[Ljuh;


# direct methods
.method public constructor <init>([Ljuh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbz1$b;->a:[Ljuh;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lkuh;Llog;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz1$b;->a:[Ljuh;

    const/4 v4, 0x5

    new-instance v1, Lbz1$b$a;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lbz1$b$a;-><init>([Ljuh;)V

    const/4 v4, 0x1

    new-instance v2, Lbz1$b$b;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lbz1$b$b;-><init>(Llog;)V

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2, p2}, Lynh;->O(Lkuh;[Ljuh;Lipg;Lypg;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lqog;->a:Lqog;

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x6

    return-object p1
.end method
