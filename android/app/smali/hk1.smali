.class public Lhk1;
.super Lxb1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb1<",
        "Lkk3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llk1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lxb1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkk3;

    const/4 v0, 0x1

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
