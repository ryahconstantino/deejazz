.class public final Lfo2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lfo2$a;->d:Lfo2;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lfo2$a;->c:I

    const/4 v0, 0x0

    iput-object p2, p0, Lfo2$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lfo2$a;->b:I

    const/4 v2, 0x2

    iget-object v1, p0, Lfo2$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfo2$a;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lfo2$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    iput v0, p0, Lfo2$a;->c:I

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lfo2$a;->b:I

    const/4 v3, 0x7

    aget-object v0, v1, v0

    const/4 v3, 0x1

    check-cast v0, Lho2;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x0

    throw v0
.end method

.method public remove()V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lfo2$a;->c:I

    const/4 v7, 0x5

    if-ltz v0, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lfo2$a;->d:Lfo2;

    const/4 v7, 0x2

    iget-object v2, p0, Lfo2$a;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const/4 v7, 0x2

    iget-object v2, v1, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v7, 0x2

    iget-object v3, v1, Lfo2;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    iget v5, v1, Lfo2;->b:I

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v5, :cond_1

    const/4 v7, 0x4

    aget-object v6, v3, v4

    const/4 v7, 0x4

    if-ne v0, v6, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Lfo2;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x4

    iput v0, p0, Lfo2$a;->c:I

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x0

    throw v0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw v0
.end method
