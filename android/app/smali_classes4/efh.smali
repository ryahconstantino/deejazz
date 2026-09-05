.class public final Lefh;
.super Lrfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrfh<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lrfh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "olsmdu"

    const-string v0, "module"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lawg;->h:Lawg;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-string v0, "ietmeITlbtdyunupey.sboml"

    const-string v0, "module.builtIns.byteType"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x38

    const/4 v1, 0x2

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ".yo)oBe(t"

    const-string v1, ".toByte()"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
