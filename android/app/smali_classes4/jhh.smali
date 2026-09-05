.class public Ljhh;
.super Ldhh;
.source ""


# direct methods
.method public constructor <init>(Lykh;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Ldhh;-><init>(Lykh;Lghh;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljhh;->b(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, Ljhh;->b(I)V

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p0, v2, :cond_0

    const-string v3, "peyt"

    const-string v3, "type"

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v3, "eeswpTn"

    const-string v3, "newType"

    const/4 v4, 0x0

    aput-object v3, v0, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    const-string v3, "leemc/voicetv/ecrrerkomr/tlveecptTleree/veasmRrnifljpiis/eoen/nilnsi//trnas"

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x6

    if-eq p0, v2, :cond_1

    const/4 v4, 0x1

    const-string p0, ">nt<oi"

    const-string p0, "<init>"

    const/4 v4, 0x2

    aput-object p0, v0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string p0, "eprcTbalype"

    const-string p0, "replaceType"

    const/4 v4, 0x6

    aput-object p0, v0, v2

    :goto_1
    const/4 v4, 0x6

    const-string p0, " r%aopu/sue/r/nlu/tloaotrmu nm. usmg@N N l ess  %t%eerl fAbttfon"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, " r n:ieptTsn}a"

    const-string v0, "{Transient} : "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldhh;->getType()Lykh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
