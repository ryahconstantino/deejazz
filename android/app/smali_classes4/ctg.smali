.class public final synthetic Lctg;
.super Lpqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Ltpg<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lctg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lctg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lctg;-><init>()V

    sput-object v0, Lctg;->j:Lctg;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x4

    const-string v3, "tnspmneepeCotgoT"

    const-string v3, "getComponentType"

    const/4 v6, 0x6

    const-string v4, "jsTmvle)leeyt/astanpon(gC/CLopmng;a"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lpqg;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
