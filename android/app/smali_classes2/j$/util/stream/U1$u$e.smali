.class final Lj$/util/stream/U1$u$e;
.super Lj$/util/stream/U1$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/T1;[Ljava/lang/Object;ILj$/util/stream/U1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lj$/util/stream/U1$u;-><init>(Lj$/util/stream/T1;I)V

    iput-object p2, p0, Lj$/util/stream/U1$u$e;->c:[Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/U1$u$e;Lj$/util/stream/T1;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/U1$u;-><init>(Lj$/util/stream/U1$u;Lj$/util/stream/T1;I)V

    const/4 v0, 0x4

    iget-object p1, p1, Lj$/util/stream/U1$u$e;->c:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/U1$u$e;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/U1$u$e;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v2, p0, Lj$/util/stream/U1$u;->b:I

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lj$/util/stream/T1;->i([Ljava/lang/Object;I)V

    const/4 v3, 0x7

    return-void
.end method

.method b(II)Lj$/util/stream/U1$u;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/U1$u$e;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U1$u$e;-><init>(Lj$/util/stream/U1$u$e;Lj$/util/stream/T1;I)V

    const/4 v2, 0x2

    return-object v0
.end method
