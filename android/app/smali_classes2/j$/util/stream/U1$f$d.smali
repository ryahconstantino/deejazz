.class abstract Lj$/util/stream/U1$f$d;
.super Lj$/util/stream/U1$b;
.source ""

# interfaces
.implements Lj$/util/stream/T1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$e;Lj$/util/stream/T1$e;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$b;-><init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v3, 0x5

    check-cast v0, Lj$/util/stream/T1$e;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T1$e;->d(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v3, 0x1

    check-cast v0, Lj$/util/stream/T1$e;

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v3, 0x1

    check-cast v1, Lj$/util/stream/T1$e;

    const/4 v3, 0x3

    invoke-interface {v1}, Lj$/util/stream/T1;->count()J

    move-result-wide v1

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T1$e;->d(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x3

    invoke-interface {p0, v0}, Lj$/util/stream/T1$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/U1$f$d;->d(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v1, "sysrseieirecSxzmet  xr aazaem  sea"

    const-string v1, "Stream size exceeds max array size"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v1, 0x5

    check-cast v0, Lj$/util/stream/T1$e;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v1, 0x4

    check-cast v0, Lj$/util/stream/T1$e;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/S1;->d(Lj$/util/stream/T1$e;Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v5, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v2

    const/4 v5, 0x6

    iget-object v2, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x7

    iget-object v1, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x5

    const-string v1, "]%[ms%.s%"

    const-string v1, "%s[%s.%s]"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x3

    const-string v1, "%s[size=%d]"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
