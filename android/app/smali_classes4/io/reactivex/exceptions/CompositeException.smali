.class public final Lio/reactivex/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;,
        Lio/reactivex/exceptions/CompositeException$c;,
        Lio/reactivex/exceptions/CompositeException$b;,
        Lio/reactivex/exceptions/CompositeException$a;
    }
.end annotation


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    instance-of v3, v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x0

    iget-object v2, v2, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v3, "aes h!rluwwolnsb aT"

    const-string v3, "Throwable was null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v2, " rsm losauelnwr"

    const-string v2, "errors was null"

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "ipoeo  e rcccetxsduor."

    const-string p1, " exceptions occurred. "

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rrmisbso yrepet"

    const-string v0, "errors is empty"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 p3, 0xa

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x2

    const-string v4, "a//tttu"

    const-string v4, "\t\tat "

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    const-string p3, "\tCaused by: "

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v5, 0x1

    const-string p3, ""

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    const/4 v8, 0x5

    if-nez v0, :cond_b

    const/4 v8, 0x2

    new-instance v0, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;

    invoke-direct {v0}, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;-><init>()V

    const/4 v8, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    iget-object v2, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_a

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    if-ne v6, v4, :cond_2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v6, "orn rn phpci p vtsfnaiuegotpdsp in.cneoltoac . o l ouDau.ealcpi"

    const-string v6, "Duplicate found in causal chain so cropping to prevent loop ..."

    const/4 v8, 0x7

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    if-ne v3, v4, :cond_7

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    const/4 v8, 0x4

    if-ne v3, v4, :cond_8

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    :goto_5
    move-object v3, v4

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x3

    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    :cond_b
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x3

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public printStackTrace()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x80

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v1, 0xa

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v3, :cond_0

    const/4 v7, 0x7

    aget-object v5, v2, v4

    const/4 v7, 0x1

    const-string v6, "ta/qt"

    const-string v6, "\tat "

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/Throwable;

    const/4 v7, 0x6

    const-string v5, "  ComposedException "

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v5, "/ :n"

    const-string v5, " :\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v5, "t/"

    const-string v5, "\t"

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v4, v5}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x7

    add-int/2addr v3, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/exceptions/CompositeException$a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lio/reactivex/exceptions/CompositeException$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$b;-><init>(Ljava/io/PrintStream;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lio/reactivex/exceptions/CompositeException$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$c;-><init>(Ljava/io/PrintWriter;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V

    const/4 v1, 0x7

    return-void
.end method
