.class final Lj$/util/stream/U1$s$b;
.super Lj$/util/stream/U1$s;
.source ""

# interfaces
.implements Lj$/util/stream/C2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final h:[I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[I)V
    .locals 2

    array-length v0, p3

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/U1$s;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;I)V

    const/4 v1, 0x4

    iput-object p3, p0, Lj$/util/stream/U1$s$b;->h:[I

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Lj$/util/stream/U1$s$b;Lj$/util/Spliterator;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/U1$s$b;->h:[I

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

    iget-object p1, p1, Lj$/util/stream/U1$s$b;->h:[I

    iput-object p1, p0, Lj$/util/stream/U1$s$b;->h:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x3

    iget v1, p0, Lj$/util/stream/U1$s;->g:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/U1$s$b;->h:[I

    const/4 v3, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x1

    aput p1, v1, v0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$s$b;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method b(Lj$/util/Spliterator;JJ)Lj$/util/stream/U1$s;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lj$/util/stream/U1$s$b;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/U1$s$b;-><init>(Lj$/util/stream/U1$s$b;Lj$/util/Spliterator;JJ)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public synthetic c(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x7

    return-object v0
.end method
