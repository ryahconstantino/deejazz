.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/p1;


# virtual methods
.method public abstract A(Lj$/util/function/Function;)Lj$/util/stream/u1;
.end method

.method public abstract Q(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract R(Lj$/util/function/Predicate;)Z
.end method

.method public abstract S(Lj$/util/function/Function;)Lj$/util/stream/J1;
.end method

.method public abstract Z(Lj$/util/function/Predicate;)Z
.end method

.method public abstract a(Lj$/util/function/Predicate;)Z
.end method

.method public abstract b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/J1;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/E1;
.end method

.method public abstract e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/u1;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract i0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
.end method

.method public abstract k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract r(Lj$/util/function/p;)Lj$/util/Optional;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/z;)[Ljava/lang/Object;
.end method

.method public abstract y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
.end method
