.class public final Ll65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lzb5;",
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
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;"
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

.field public final synthetic b:Lq85;


# direct methods
.method public constructor <init>(Lq85;Lq85;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ll65;->a:Lq85;

    const/4 v0, 0x7

    iput-object p2, p0, Ll65;->b:Lq85;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzb5;

    const/4 v5, 0x2

    const-string v0, "hqs$yi$ster"

    const-string v0, "$this$query"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Ll65;->a:Lq85;

    const/4 v5, 0x0

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "$"

    const-string v1, "$"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lk65;

    const/4 v5, 0x7

    iget-object v2, p0, Ll65;->b:Lq85;

    invoke-direct {v1, v2}, Lk65;-><init>(Lq85;)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const-string v3, "cobmk"

    const-string v3, "block"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lj95;

    const/4 v5, 0x1

    const-string v4, "bumlo"

    const-string v4, "album"

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lj95;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v3, p1, v2, v1}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v1, "baumlbd"

    const-string v1, "albumId"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lab4;->J0(Ljava/lang/String;Ljava/lang/String;)Lp85;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lc85;->f(Lb95;)V

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p1, Lzb5;->e:Lac5;

    const/4 v5, 0x6

    iget-object v0, v3, Lj95;->f:Lo95;

    const/4 v5, 0x3

    iput-object v0, p1, Lac5;->c:Lo95;

    const/4 v5, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x5

    return-object p1
.end method
