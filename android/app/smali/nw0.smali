.class public Lnw0;
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
        "Lgk3;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lin;->S(Ljava/lang/String;)Lsl2;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
