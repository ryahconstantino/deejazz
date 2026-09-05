.class Lj$/util/concurrent/ConcurrentHashMap$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
