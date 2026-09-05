.class public Lbm1;
.super Lsl1;
.source ""

# interfaces
.implements Lix2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl1<",
        "Ld63;",
        ">;",
        "Lbm1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lsl1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/util/List;)Lbm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld63;",
            ">;)",
            "Lbm1;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lbm1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lbm1;-><init>(Ljava/util/List;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsl1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->i0()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
