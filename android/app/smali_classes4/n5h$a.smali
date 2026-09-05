.class public final Ln5h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    const-string v2, "mfseqN"

    const-string v2, "fqName"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x7

    const-string v2, "aasmjCasv"

    const-string v2, "javaClass"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    const-string v2, "leido"

    const-string v2, "field"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const-string v2, "netlebe"

    const-string v2, "element"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    const-string v2, "rscroeudtp"

    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const-string v2, "epmebr"

    const-string v2, "member"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string v2, "m/nnCeclqofhlk/anjelomnp1riaetenmleosaivl/ecavo/Jilv/ps/R/rtj/$taadotrvec"

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x7

    const-string p0, "lesoSoluoeFtgCvRasedrscrms"

    const-string p0, "getClassResolvedFromSource"

    const/4 v3, 0x3

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    const-string p0, "roamscedsrl"

    const-string p0, "recordClass"

    const/4 v3, 0x4

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x7

    const-string p0, "oriFoledrce"

    const-string p0, "recordField"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x5

    const-string p0, "dreCobcsotunrrtcr"

    const-string p0, "recordConstructor"

    const/4 v3, 0x6

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x0

    const-string p0, "dMoeohucedtr"

    const-string p0, "recordMethod"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "peNu./lp ou /asnurlsft ne/l@rt%tm  nfbrAlNraume /os %%mgotsoe   "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public b(Lb8h;Lpxg;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-static {p1}, Ln5h$a;->a(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method
