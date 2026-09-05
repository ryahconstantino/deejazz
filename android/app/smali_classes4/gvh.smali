.class public abstract Lgvh;
.super Lrvh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrvh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
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
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lgvh;

    const-class v0, Lgvh;

    const/4 v3, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "snseu_coss"

    const-string v2, "_consensus"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lgvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lrvh;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lfvh;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object v0, p0, Lgvh;->_consensus:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgvh;->_consensus:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lfvh;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lgvh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lgvh;->_consensus:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eq v2, v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v2, Lgvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lgvh;->_consensus:Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lgvh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
