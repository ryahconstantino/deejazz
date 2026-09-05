.class public Lvlh;
.super Lulh;
.source ""


# instance fields
.field public final a:Lemh;

.field public final b:Lykh;


# direct methods
.method public constructor <init>(Lemh;Lykh;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lulh;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lvlh;->a:Lemh;

    const/4 v1, 0x1

    iput-object p2, p0, Lvlh;->b:Lykh;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-static {p1}, Lvlh;->d(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Lvlh;->d(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public constructor <init>(Lykh;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lemh;->c:Lemh;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x2

    invoke-static {p1}, Lvlh;->d(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public static synthetic d(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x2

    if-eq p0, v1, :cond_0

    const/4 v9, 0x4

    if-eq p0, v0, :cond_0

    const/4 v9, 0x3

    const-string v2, "lusf@ur orms mol  Nae%tnen%  e%oo /s/tlsufr/lne  uabtsNgtprtm/. "

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v2, "tulm n%otnrnNthll s utemosul o. %N@es tmrd"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x3

    const/4 v3, 0x3

    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eq p0, v1, :cond_1

    const/4 v9, 0x3

    if-eq p0, v0, :cond_1

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v6, "Pnero/mnpreln/co/fpetnimjmskorplot/leyljle/Tpte/iIitityav"

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x2

    const-string v8, "rtcjobnieo"

    const-string v8, "projection"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x0

    const-string v8, "leteiRunirofTeynp"

    const-string v8, "kotlinTypeRefiner"

    const/4 v9, 0x7

    aput-object v8, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x7

    const-string v8, "eypt"

    const-string v8, "type"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x1

    if-eq p0, v1, :cond_3

    const/4 v9, 0x1

    if-eq p0, v0, :cond_2

    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const-string v6, "pygpeTt"

    const-string v6, "getType"

    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    const-string v6, "donitietqgercnKoP"

    const-string v6, "getProjectionKind"

    const/4 v9, 0x7

    aput-object v6, v5, v7

    :goto_3
    const/4 v9, 0x2

    if-eq p0, v3, :cond_5

    const/4 v9, 0x7

    if-eq p0, v1, :cond_6

    const/4 v9, 0x1

    if-eq p0, v0, :cond_6

    const/4 v9, 0x2

    const/4 v3, 0x6

    const/4 v9, 0x6

    if-eq p0, v3, :cond_4

    const/4 v9, 0x7

    const-string v3, "nisi>t"

    const-string v3, "<init>"

    const/4 v9, 0x2

    aput-object v3, v5, v4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const-string v3, "infmer"

    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    const-string v3, "pprToeeyela"

    const-string v3, "replaceType"

    const/4 v9, 0x5

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    const/4 v9, 0x3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eq p0, v1, :cond_7

    const/4 v9, 0x0

    if-eq p0, v0, :cond_7

    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x6

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Llmh;)Ltlh;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lvlh;

    const/4 v3, 0x4

    iget-object v1, p0, Lvlh;->a:Lemh;

    const/4 v3, 0x5

    iget-object v2, p0, Lvlh;->b:Lykh;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Lemh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvlh;->a:Lemh;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {v0}, Lvlh;->d(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getType()Lykh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvlh;->b:Lykh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0}, Lvlh;->d(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method
