.class public final Lbfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Lnzg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnzg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lesva"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "moemud"

    const-string v0, "module"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Lnzg;

    const/4 v1, 0x1

    invoke-interface {p1}, Lnzg;->getType()Lykh;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
