.class public final synthetic Lp66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# static fields
.field public static final synthetic a:Lp66;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp66;

    invoke-direct {v0}, Lp66;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lp66;->a:Lp66;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x4

    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x1

    const-string v0, "auseMvenRpel"

    const-string v0, "eventRuleMap"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aMnmvete"

    const-string v0, "eventMap"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "uocpotas"

    const-string v0, "custoMap"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x5

    return-object v0
.end method
