.class final Lj$/util/concurrent/ConcurrentHashMap$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field volatile value:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lj$/util/concurrent/ConcurrentHashMap$c;->value:J

    const/4 v0, 0x7

    return-void
.end method
