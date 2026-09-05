.class public final Lruh;
.super Lvuh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvuh<",
        "Lpuh<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
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
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lruh;

    const-class v0, Lruh;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "a_sstt"

    const-string v2, "_state"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lruh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lvuh;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lruh;->_state:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpuh;

    const/4 v0, 0x3

    iget-object p1, p0, Lruh;->_state:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lquh;->a:Luvh;

    const/4 v0, 0x6

    iput-object p1, p0, Lruh;->_state:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)[Llog;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lpuh;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lruh;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    sget-object p1, Luuh;->a:[Llog;

    const/4 v0, 0x4

    return-object p1
.end method
