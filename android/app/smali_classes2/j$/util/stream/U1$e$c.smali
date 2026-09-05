.class final Lj$/util/stream/U1$e$c;
.super Lj$/util/stream/U1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/D;->a:Lj$/util/stream/D;

    const/4 v2, 0x7

    sget-object v1, Lj$/util/stream/A;->a:Lj$/util/stream/A;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/U1$e;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/F;Lj$/util/function/p;)V

    const/4 v2, 0x1

    return-void
.end method
