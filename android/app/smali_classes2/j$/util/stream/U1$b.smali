.class abstract Lj$/util/stream/U1$b;
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
    name = "b"
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/T1;

.field protected final b:Lj$/util/stream/T1;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v2, 0x1

    iput-object p2, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v2, 0x7

    invoke-interface {p1}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p2}, Lj$/util/stream/T1;->count()J

    move-result-wide p1

    const/4 v2, 0x6

    add-long/2addr v0, p1

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/util/stream/U1$b;->c:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/T1$e;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$b;->b(I)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lj$/util/stream/T1$e;

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(I)Lj$/util/stream/T1;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method public count()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lj$/util/stream/U1$b;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method
