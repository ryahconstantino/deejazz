.class public final synthetic Lbnh;
.super Loqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Lxpg<",
        "Lykh;",
        "Lykh;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Loqg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzmh;

    const-class v0, Lzmh;

    const/4 v1, 0x7

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "rtskKloo/tsaiyoyo/pnasp(nyetbntepeTsyinl;bLtrriiiptSpteieyntecpruTtngg/;slrrZjok/i/Le/Kelt/tSsij/)"

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pctmptSiiuytSsree"

    const-string v0, "isStrictSupertype"

    const/4 v1, 0x4

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lykh;

    check-cast p2, Lykh;

    const/4 v2, 0x1

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "p1"

    const-string v0, "p1"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lzmh;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lrmh;->b:Lrmh$a;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v0, Lrmh$a;->b:Lsmh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lsmh;->d(Lykh;Lykh;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Lsmh;->d(Lykh;Lykh;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
