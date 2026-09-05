.class abstract Lj$/util/stream/U1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$j$a;,
        Lj$/util/stream/U1$j$c;,
        Lj$/util/stream/U1$j$b;,
        Lj$/util/stream/U1$j$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/T1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->n(Lj$/util/stream/T1;JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
