.class public final Lufh;
.super Lrfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrfh<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lrfh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosdul"

    const-string v0, "module"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, Lawg;->l:Lawg;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string v0, "oidmTImpnyel.lglnso.btue"

    const-string v0, "module.builtIns.longType"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x3b

    const/4 v1, 0x6

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "o(.tonogL"

    const-string v1, ".toLong()"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
