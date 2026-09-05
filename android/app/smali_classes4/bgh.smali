.class public final Lbgh;
.super Lcgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgh<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcgh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lmsedo"

    const-string v0, "module"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcwg$a;->Y:Lgch;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lkxg;->v()Lflh;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-string p1, "Unsigned type UShort not found"

    const/4 v1, 0x7

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "tncmpptto/y(/r/rgUefeu n e)drn tnoUSroy heTisE/orea"

    const-string v0, "createErrorType(\"Unsigned type UShort not found\")"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "rotUo.ot()S"

    const-string v1, ".toUShort()"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
