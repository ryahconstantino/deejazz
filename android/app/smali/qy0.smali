.class public Lqy0;
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
        "Lzy2;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lzy2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x2

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

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ltx1;

    const/4 v2, 0x3

    invoke-static {}, Lin;->j()Lf2c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1}, Ltx1;-><init>(Ljava/lang/String;Lf2c;)V

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
