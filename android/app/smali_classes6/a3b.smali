.class public La3b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3b$b;
    }
.end annotation


# instance fields
.field public r:Lcom/deezer/feature/appcusto/common/CustoData;

.field public s:Lq86;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/common/CustoData;La3b$a;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, La3b;->r:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v4, 0x6

    const-string p2, "aDstutcoa"

    const-string p2, "custoData"

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v4, 0x2

    const v0, -0x36ecc270    # -603097.0f

    const/4 v4, 0x6

    if-eq p2, v0, :cond_4

    const/4 v4, 0x2

    const v0, 0x99b3313

    const/4 v4, 0x6

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    const v0, 0x1ae2cac0

    const/4 v4, 0x4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string p2, "bo_mrxetecnd"

    const-string p2, "centered_box"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object p1, Ln86;->b:Ln86;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string p2, "fad_oorcre"

    const-string p2, "offer_card"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    sget-object p1, Lo86;->b:Lo86;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const-string p2, "luec_barg_dicrsab"

    const-string p2, "big_carousel_card"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object p1, Lo86;->b:Lo86;

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    new-instance p1, Lp86;

    const/4 v4, 0x5

    invoke-direct {p1}, Lp86;-><init>()V

    :goto_1
    iput-object p1, p0, La3b;->s:Lq86;

    const/4 v4, 0x4

    const-string/jumbo p2, "us>t<h"

    const-string p2, "<this>"

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lq86;->a()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_7

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x3

    if-nez v0, :cond_a

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq86;->a()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v2, :cond_8

    const/4 v4, 0x7

    move p1, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    move p1, v3

    :goto_3
    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :cond_a
    :goto_4
    const/4 v4, 0x4

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    return-void

    :cond_b
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string p2, "eetc nupdnpknalilehobU l "

    const-string p2, "Unable to launch deeplink"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x0

    iget-object v0, p0, La3b;->r:Lcom/deezer/feature/appcusto/common/CustoData;

    const-string v1, "a.tousapqtdpc"

    const-string v1, "appcusto.data"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, La3b;->s:Lq86;

    const/4 v2, 0x6

    const-string v1, "hssi<>"

    const-string v1, "<this>"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lq86;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lc2b;->v()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Lc2b;->j0()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
