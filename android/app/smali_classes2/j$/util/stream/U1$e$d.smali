.class final Lj$/util/stream/U1$e$d;
.super Lj$/util/stream/U1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/function/z;Lj$/util/Spliterator;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p2}, Lj$/util/stream/m0;-><init>(Lj$/util/function/z;)V

    const/4 v1, 0x4

    sget-object p2, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/U1$e;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/F;Lj$/util/function/p;)V

    const/4 v1, 0x5

    return-void
.end method
