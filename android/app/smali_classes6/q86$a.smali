.class public final Lq86$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfig$Companion;",
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfigProvider;",
        "()V",
        "getPlaceholderConfig",
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfig;",
        "custoData",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "placeholder",
        "",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq86;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, -0x36ecc270    # -603097.0f

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const v1, 0x99b3313

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const v1, 0x1ae2cac0

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "centered_box"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object p1, Ln86;->b:Ln86;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const-string v0, "efsrorcdaf"

    const-string v0, "offer_card"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    sget-object p1, Lo86;->b:Lo86;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    const-string v0, "_iemdubarcrc_slao"

    const-string v0, "big_carousel_card"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    sget-object p1, Lo86;->b:Lo86;

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x4

    new-instance p1, Lp86;

    const/4 v2, 0x3

    invoke-direct {p1}, Lp86;-><init>()V

    :goto_1
    const/4 v2, 0x7

    return-object p1
.end method
