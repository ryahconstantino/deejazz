.class public final Laah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxyg;


# instance fields
.field public final b:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mksaceaaegFrtnp"

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Laah;->b:Lu6h;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Lyyg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyyg;->a:Lyyg;

    const/4 v2, 0x6

    const-string v1, "_NEmO_OLSCIERF"

    const-string v1, "NO_SOURCE_FILE"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Laah;->b:Lu6h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ": "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Laah;->b:Lu6h;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lu6h;->N0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
