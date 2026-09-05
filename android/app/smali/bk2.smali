.class public Lbk2;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lhk4;",
        "Lli2;",
        "Lik4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lhk4;",
            "Lli2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lli2;

    const/4 v1, 0x5

    check-cast p2, Lhk4;

    const/4 v1, 0x6

    new-instance v0, Lws4;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lws4;-><init>(Lhk4;)V

    const/4 v1, 0x2

    iput-object p1, v0, Lws4;->E:Lss4;

    const/4 v1, 0x4

    instance-of p1, p2, Lws4;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    check-cast p2, Lws4;

    const/4 v1, 0x0

    iget p1, p2, Lws4;->z:I

    const/4 v1, 0x5

    iput p1, v0, Lws4;->z:I

    const/4 v1, 0x1

    iget p1, p2, Lws4;->A:I

    const/4 v1, 0x4

    iput p1, v0, Lws4;->A:I

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method
