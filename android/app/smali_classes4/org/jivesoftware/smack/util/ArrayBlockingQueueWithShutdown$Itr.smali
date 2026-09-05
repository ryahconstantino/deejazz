.class public Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Itr"
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
.field private lastRet:I

.field private nextIndex:I

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    const/4 v2, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$000(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v2, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result p1

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private checkNext()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x7

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x0

    throw v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    const/4 v3, 0x4

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    :cond_0
    const/4 v3, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x4

    throw v0
.end method
