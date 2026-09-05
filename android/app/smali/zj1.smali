.class public Lzj1;
.super Ldd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd1<",
        "Lrr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldk1;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    const p1, 0x7f0a0868

    invoke-direct {p0, p2, p3, p1}, Ldd1;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrr1;

    invoke-interface {p1}, Lrr1;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
