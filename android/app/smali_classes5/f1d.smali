.class public abstract Lf1d;
.super Lmoc;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public d:Lb1d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lmoc;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf1d;->d:Lb1d;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-wide v1, p0, Lf1d;->e:J

    const/4 v3, 0x2

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lb1d;->a(J)I

    move-result p1

    const/4 v3, 0x3

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

    const/4 v3, 0x0

    iget-object v0, p0, Lf1d;->d:Lb1d;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-wide v1, p0, Lf1d;->e:J

    const/4 v3, 0x4

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lb1d;->b(J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public c(I)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lf1d;->d:Lb1d;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lb1d;->c(I)J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lf1d;->e:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lf1d;->d:Lb1d;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Lb1d;->d()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lhoc;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lf1d;->d:Lb1d;

    const/4 v1, 0x6

    return-void
.end method

.method public s(JLb1d;J)V
    .locals 3

    const/4 v2, 0x5

    iput-wide p1, p0, Lmoc;->b:J

    const/4 v2, 0x3

    iput-object p3, p0, Lf1d;->d:Lb1d;

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    cmp-long p3, p4, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    const/4 v2, 0x0

    iput-wide p1, p0, Lf1d;->e:J

    const/4 v2, 0x2

    return-void
.end method
