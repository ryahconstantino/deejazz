.class public Lik1;
.super Lxb1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb1<",
        "Ljr1<",
        "Lkk3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llk1;Ljava/util/List;IIII)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x0

    move v2, p3

    move v2, p3

    move v3, p4

    const/4 v6, 0x0

    move v4, p5

    move v4, p5

    const/4 v6, 0x1

    move v5, p6

    move v5, p6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lxb1;-><init>(Ljava/util/List;IIII)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljr1;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljr1;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
