.class public final Lt9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcih;


# static fields
.field public static final a:Lt9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lt9h;

    const/4 v1, 0x7

    invoke-direct {v0}, Lt9h;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lt9h;->a:Lt9h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lgbh;Ljava/lang/String;Lflh;Lflh;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ptsor"

    const-string v0, "proto"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lfdmeleibx"

    const-string v0, "flexibleId"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "udwloronBe"

    const-string v0, "lowerBound"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ppBnrbdeou"

    const-string v0, "upperBound"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "iofl.oupTyv.Prnjmmatekt"

    const-string v0, "kotlin.jvm.PlatformType"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "dwhfpr p  ea ortvja: Eib yetiellxr"

    const-string v0, "Error java flexible type with id: "

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, "( ."

    const-string p2, ". ("

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    const-string p2, ".."

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "reo/yrwrq2eEo.$ud60p/poc/dj(oBreruur TpenrEBn2eort)r/ua/)"

    const-string p2, "createErrorType(\"Error j\u2026owerBound..$upperBound)\")"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    sget-object p2, Lxbh;->g:Ltch$f;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ltch$d;->l(Ltch$f;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance p1, Lm7h;

    const/4 v1, 0x7

    invoke-direct {p1, p3, p4}, Lm7h;-><init>(Lflh;Lflh;)V

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p3, p4}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
