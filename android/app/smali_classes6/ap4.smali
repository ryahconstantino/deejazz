.class public Lap4;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Luo4;",
        "Ld63;",
        "Lvo4;",
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
            "Luo4;",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v1, 0x1

    check-cast p2, Luo4;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Luo4;->a()I

    move-result p2

    const/4 v1, 0x3

    new-instance v0, Lqo4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lqo4;-><init>(Lhk4;I)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
