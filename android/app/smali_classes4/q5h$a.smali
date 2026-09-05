.class public final Lq5h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x7

    const-string v2, "otsedm"

    const-string v2, "method"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const-string v2, "Esemrtsaigrrnur"

    const-string v2, "signatureErrors"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    const-string v2, "eciropords"

    const-string v2, "descriptor"

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    const-string v2, "rerttbaaeypmse"

    const-string v2, "typeParameters"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "vPrrleuaeuatems"

    const-string v2, "valueParameters"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    const-string v2, "pryreeupnT"

    const-string v2, "returnType"

    aput-object v2, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    const-string v2, "ronqw"

    const-string v2, "owner"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    const-string v2, "o/soreae/gntoijcemgiprjklplt/rnePcl/S/s/tarnva/tpa$rntd/etononlofimimaau1vl"

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x5

    if-eq p0, v1, :cond_0

    const/4 v3, 0x0

    const-string p0, "eagmiansrtSlvotrgorPeeueda"

    const-string p0, "resolvePropagatedSignature"

    const/4 v3, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const-string p0, "peraorrinoutrrseEgoSt"

    const-string p0, "reportSignatureErrors"

    const/4 v3, 0x0

    aput-object p0, v0, v2

    :goto_1
    const/4 v3, 0x0

    const-string p0, "Nn/oubontlsesenms@rbp e   otme mlu gur% ao/tfrl/s.aAr  l %/tfut%"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
