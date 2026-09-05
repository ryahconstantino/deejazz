.class public final La0d$d;
.super Ld3d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lhzc;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Ld3d;-><init>(Lhzc;[II)V

    const/4 v1, 0x3

    aget p2, p2, v0

    const/4 v1, 0x2

    iget-object p1, p1, Lhzc;->b:[Lkjc;

    const/4 v1, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ld3d;->u(Lkjc;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, La0d$d;->g:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, La0d$d;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(JJJLjava/util/List;[Lrzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lqzc;",
            ">;[",
            "Lrzc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x6

    iget p3, p0, La0d$d;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2}, Ld3d;->d(IJ)Z

    move-result p3

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x2

    iget p3, p0, Ld3d;->b:I

    const/4 v0, 0x7

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, p3, p1, p2}, Ld3d;->d(IJ)Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_1

    const/4 v0, 0x7

    iput p3, p0, La0d$d;->g:I

    const/4 v0, 0x7

    return-void

    :cond_1
    const/4 v0, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
