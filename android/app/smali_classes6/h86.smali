.class public final synthetic Lh86;
.super Lpqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Ltpg<",
        "Ljava/util/Map<",
        "+",
        "Lj86;",
        "+",
        "Lypg<",
        "-",
        "Landroid/content/Context;",
        "-",
        "Lk56;",
        "-",
        "Lt86;",
        "+",
        "Landroid/view/View;",
        ">;>;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x5

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x1

    const-string v4, "lpstul"

    const-string/jumbo v4, "putAll"

    const/4 v7, 0x4

    const-string/jumbo v5, "vVAmjt)l/ptalu;LualM(p/a"

    const-string/jumbo v5, "putAll(Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lpqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x7

    return-object p1
.end method
