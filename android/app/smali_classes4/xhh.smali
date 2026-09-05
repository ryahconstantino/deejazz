.class public final Lxhh;
.super Lcfh;
.source ""


# instance fields
.field public final c:Lykh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lykh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhfh<",
            "*>;>;",
            "Lykh;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eusva"

    const-string v0, "value"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "peyt"

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lxhh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lxhh$a;-><init>(Lykh;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lxhh;->c:Lykh;

    const/4 v1, 0x3

    return-void
.end method
