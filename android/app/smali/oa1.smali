.class public Loa1;
.super Lhd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1<",
        "Ld63;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpa1;)V
    .locals 1

    const/4 v0, 0x1

    const p1, 0x7f0a0897

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x2

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ld63;

    const/4 v1, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
