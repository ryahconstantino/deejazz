.class public Lnvh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
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
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lnvh;

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "_ruc"

    const-string v2, "_cur"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lovh;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lovh;-><init>(IZ)V

    const/4 v2, 0x6

    iput-object v0, p0, Lnvh;->_cur:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnvh;->_cur:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lovh;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lovh;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lovh;->e()Lovh;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final b()V
    .locals 4

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lnvh;->_cur:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lovh;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lovh;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lovh;->e()Lovh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lnvh;->_cur:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lovh;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lovh;->c()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lnvh;->_cur:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lovh;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lovh;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lovh;->h:Luvh;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lovh;->e()Lovh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
