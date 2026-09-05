.class public final Lkfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mdseol"

    const-string v0, "module"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lawg;->m:Lawg;

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string v0, "epImoyll.bmlenudtudo.suieT"

    const-string v0, "module.builtIns.doubleType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0x3d

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ".toDouble()"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
