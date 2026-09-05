.class public Lxw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ljava/util/List<",
        "Lcy2;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcy2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Lnx1;

    const/4 v2, 0x6

    invoke-static {}, Lin;->j()Lf2c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1}, Lnx1;-><init>(Ljava/lang/String;Lf2c;)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
