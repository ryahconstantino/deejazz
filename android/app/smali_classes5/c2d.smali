.class public final Lc2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public final a:[Lw0d;

.field public final b:[J


# direct methods
.method public constructor <init>([Lw0d;[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc2d;->a:[Lw0d;

    iput-object p2, p0, Lc2d;->b:[J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc2d;->b:[J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x0

    iget-object p2, p0, Lc2d;->b:[J

    const/4 v2, 0x7

    array-length p2, p2

    const/4 v2, 0x6

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lc2d;->b:[J

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lh6d;->f([JJZZ)I

    move-result p1

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lc2d;->a:[Lw0d;

    const/4 v3, 0x1

    aget-object v0, p2, p1

    const/4 v3, 0x5

    sget-object v1, Lw0d;->r:Lw0d;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    aget-object p1, p2, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public c(I)J
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v3, 0x4

    iget-object v2, p0, Lc2d;->b:[J

    const/4 v3, 0x1

    array-length v2, v2

    const/4 v3, 0x5

    if-ge p1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lc2d;->b:[J

    const/4 v3, 0x1

    aget-wide v1, v0, p1

    const/4 v3, 0x1

    return-wide v1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc2d;->b:[J

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method
