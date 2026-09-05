.class final Lj$/util/stream/U1$s$a;
.super Lj$/util/stream/U1$s;
.source ""

# interfaces
.implements Lj$/util/stream/C2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final h:[D


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[D)V
    .locals 2

    const/4 v1, 0x2

    array-length v0, p3

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/U1$s;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;I)V

    iput-object p3, p0, Lj$/util/stream/U1$s$a;->h:[D

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/U1$s$a;Lj$/util/Spliterator;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/U1$s$a;->h:[D

    array-length v8, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/U1$s;-><init>(Lj$/util/stream/U1$s;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/U1$s$a;->h:[D

    iput-object p1, p0, Lj$/util/stream/U1$s$a;->h:[D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x7

    iget v1, p0, Lj$/util/stream/U1$s;->g:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/U1$s$a;->h:[D

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x0

    aput-wide p1, v1, v0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    iget p2, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$s$a;->c(Ljava/lang/Double;)V

    const/4 v0, 0x0

    return-void
.end method

.method b(Lj$/util/Spliterator;JJ)Lj$/util/stream/U1$s;
    .locals 9

    new-instance v7, Lj$/util/stream/U1$s$a;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/U1$s$a;-><init>(Lj$/util/stream/U1$s$a;Lj$/util/Spliterator;JJ)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public synthetic c(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x5

    return-object v0
.end method
