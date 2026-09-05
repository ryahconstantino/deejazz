.class public final synthetic La66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:La66;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, La66;

    const/4 v1, 0x7

    invoke-direct {v0}, La66;-><init>()V

    const/4 v1, 0x1

    sput-object v0, La66;->a:La66;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v2, 0x5

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustosRaw()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    xor-int/2addr p1, v1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method
