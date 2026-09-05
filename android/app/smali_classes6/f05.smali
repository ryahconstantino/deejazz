.class public Lf05;
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
        "Lcom/deezer/core/playlogs/LinkedDevices;",
        ">;",
        "Ljava/util/List<",
        "Lcom/deezer/core/playlogs/LinkedDevices;",
        ">;",
        "Ljava/util/List<",
        "Lcom/deezer/core/playlogs/LinkedDevices;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ldtb;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
