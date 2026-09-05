.class Lj$/util/stream/U1$u$d;
.super Lj$/util/stream/U1$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/T1$e;Ljava/lang/Object;ILj$/util/stream/U1$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lj$/util/stream/U1$u;-><init>(Lj$/util/stream/T1;I)V

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/U1$u$d;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/U1$u$d;Lj$/util/stream/T1$e;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/U1$u;-><init>(Lj$/util/stream/U1$u;Lj$/util/stream/T1;I)V

    const/4 v0, 0x4

    iget-object p1, p1, Lj$/util/stream/U1$u$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/U1$u$d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v3, 0x3

    check-cast v0, Lj$/util/stream/T1$e;

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$u$d;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget v2, p0, Lj$/util/stream/U1$u;->b:I

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lj$/util/stream/T1$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method b(II)Lj$/util/stream/U1$u;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/U1$u$d;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v2, 0x1

    check-cast v1, Lj$/util/stream/T1$e;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lj$/util/stream/T1$e;->b(I)Lj$/util/stream/T1$e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U1$u$d;-><init>(Lj$/util/stream/U1$u$d;Lj$/util/stream/T1$e;I)V

    const/4 v2, 0x3

    return-object v0
.end method
