.class public final Lylh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lhch;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhch;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcwg$a;->z:Lhch;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lhch;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    xor-int/2addr p1, v0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "aemn"

    const-string v2, "name"

    const/4 v3, 0x0

    aput-object v2, p1, v1

    const-string v1, "tbs/fularrtSpeiks/t$or/ce/1smjelniipumpnieetltyTvtytonl/"

    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    const/4 v3, 0x0

    aput-object v1, p1, v0

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    const-string v1, "onimek"

    const-string v1, "invoke"

    const/4 v3, 0x2

    aput-object v1, p1, v0

    const/4 v3, 0x5

    const-string v0, "lrn%o N//Nurn austsArg/tptm s lofu e m  @lu eb.srtmot a/foo%elen"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
