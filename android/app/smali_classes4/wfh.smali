.class public final Lwfh;
.super Lrfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrfh<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lrfh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosmld"

    const-string v0, "module"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lawg;->i:Lawg;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const-string v0, "..nmouyhsubIdrelTltiseotp"

    const-string v0, "module.builtIns.shortType"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/16 p1, 0x39

    const/4 v1, 0x5

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "oth(oSot)."

    const-string v1, ".toShort()"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
