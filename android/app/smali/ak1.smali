.class public Lak1;
.super Ldd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd1<",
        "Ljr1<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldk1;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p4}, Ldd1;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljr1;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljr1;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
