.class public Lxe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offerwall/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offerwall/OfferWallActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxe8;->a:Lcom/deezer/feature/offerwall/OfferWallActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v5, 0x3

    iget-object v0, p0, Lxe8;->a:Lcom/deezer/feature/offerwall/OfferWallActivity;

    const/4 v5, 0x7

    sget v1, Lcom/deezer/feature/offerwall/OfferWallActivity;->i:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v1, p1, Ltm5;->a:Ltm5$a;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    const/4 p1, 0x2

    const/4 v5, 0x4

    if-eq v1, p1, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lsf8;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lsf8;

    const/4 v5, 0x7

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lsf8;

    const/4 v5, 0x5

    invoke-direct {v2}, Lsf8;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v2

    move-object p1, v2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/deezer/feature/offerwall/OfferWallActivity;->b2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lxf8;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lxf8;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/deezer/feature/offerwall/OfferWallActivity;->c2(Lcom/deezer/feature/offerwall/request/OfferWallDataModel;)Lxf8;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Lnd;

    invoke-direct {v4, v3}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lnd;->e()I

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/deezer/feature/offerwall/OfferWallActivity;->c2(Lcom/deezer/feature/offerwall/request/OfferWallDataModel;)Lxf8;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/deezer/feature/offerwall/OfferWallActivity;->b2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v1, Ltf8;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ltf8;

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ltf8;

    const/4 v5, 0x0

    invoke-direct {v2}, Ltf8;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v2

    move-object p1, v2

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/deezer/feature/offerwall/OfferWallActivity;->b2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x2

    return-void
.end method
