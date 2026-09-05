.class public interface abstract Lj$/util/stream/Collector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Collector$a;
    }
.end annotation


# virtual methods
.method public abstract accumulator()Lj$/util/function/BiConsumer;
.end method

.method public abstract characteristics()Ljava/util/Set;
.end method

.method public abstract combiner()Lj$/util/function/p;
.end method

.method public abstract finisher()Lj$/util/function/Function;
.end method

.method public abstract supplier()Lj$/util/function/Supplier;
.end method
