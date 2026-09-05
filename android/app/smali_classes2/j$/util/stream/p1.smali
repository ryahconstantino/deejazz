.class public interface abstract Lj$/util/stream/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
.end method

.method public abstract parallel()Lj$/util/stream/p1;
.end method

.method public abstract sequential()Lj$/util/stream/p1;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract unordered()Lj$/util/stream/p1;
.end method
