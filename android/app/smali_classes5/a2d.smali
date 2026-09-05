.class public final La2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lw0d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lw0d;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, La2d;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, La2d;->b:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La2d;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Lh6d;->a:I

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x2

    if-gez p2, :cond_0

    const/4 v3, 0x7

    not-int p1, p2

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    if-ge p2, v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move p1, p2

    move p1, p2

    :goto_1
    const/4 v3, 0x3

    iget-object p2, p0, La2d;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    if-ge p1, p2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, -0x1

    :goto_2
    const/4 v3, 0x5

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, La2d;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1}, Lh6d;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x7

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, La2d;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(I)J
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2}, Ldtb;->y(Z)V

    iget-object v2, p0, La2d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge p1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, La2d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, La2d;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
