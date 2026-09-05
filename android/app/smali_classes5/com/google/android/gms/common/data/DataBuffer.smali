.class public interface abstract Lcom/google/android/gms/common/data/DataBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Releasable;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method
