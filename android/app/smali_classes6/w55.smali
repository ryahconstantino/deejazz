.class public final Lw55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcb5;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/MutationDsl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lq85;


# direct methods
.method public constructor <init>(Lq85;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw55;->a:Lq85;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcb5;

    const/4 v5, 0x2

    const-string v0, "hasnimtsuott$i"

    const-string v0, "$this$mutation"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lw55;->a:Lq85;

    const/4 v5, 0x3

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "$"

    const-string v1, "$"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lv55;->a:Lv55;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    const-string v3, "bkcml"

    const-string v3, "block"

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lk95;

    const/4 v5, 0x1

    const-string v4, "muivolardaodAotTbe"

    const-string v4, "addAlbumToFavorite"

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lk95;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, p1, v2, v1}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v1, "albumId"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lab4;->J0(Ljava/lang/String;Ljava/lang/String;)Lp85;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lc85;->f(Lb95;)V

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, Lcb5;->e:Ldb5;

    const/4 v5, 0x3

    iget-object v0, v3, Lk95;->f:Ll95;

    const/4 v5, 0x4

    iput-object v0, p1, Ldb5;->b:Ll95;

    const/4 v5, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x5

    return-object p1
.end method
