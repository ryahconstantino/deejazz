.class public final Li75;
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

.field public final synthetic b:Lj75;

.field public final synthetic c:Lq85;


# direct methods
.method public constructor <init>(Lq85;Lj75;Lq85;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li75;->a:Lq85;

    const/4 v0, 0x4

    iput-object p2, p0, Li75;->b:Lj75;

    const/4 v0, 0x2

    iput-object p3, p0, Li75;->c:Lq85;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzb5;

    const/4 v6, 0x7

    const-string v0, "$hsrtusqyi$"

    const-string v0, "$this$query"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Li75;->a:Lq85;

    const/4 v6, 0x6

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "$"

    const-string v1, "$"

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Li75;->b:Lj75;

    const/4 v6, 0x1

    iget-object v1, v1, Lj75;->a:Lwo2;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lwo2;->size()I

    move-result v1

    const/4 v6, 0x3

    new-instance v2, Lh75;

    const/4 v6, 0x5

    iget-object v3, p0, Li75;->c:Lq85;

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Lh75;-><init>(Lq85;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    const-string v4, "blomc"

    const-string v4, "block"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v4, Lyc5;

    const-string/jumbo v5, "rkcaos"

    const-string/jumbo v5, "tracks"

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Lyc5;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, p1, v3, v2}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v2, "akIdcbrt"

    const-string/jumbo v2, "trackIds"

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lab4;->J0(Ljava/lang/String;Ljava/lang/String;)Lp85;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Lc85;->f(Lb95;)V

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v0, "ruits"

    const-string v0, "first"

    const/4 v6, 0x2

    invoke-static {v1, v0}, Lab4;->A1(ILjava/lang/String;)La95;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lc85;->f(Lb95;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lzb5;->e:Lac5;

    const/4 v6, 0x7

    iget-object v0, v4, Lyc5;->f:Lbd5;

    const/4 v6, 0x3

    iput-object v0, p1, Lac5;->e:Lbd5;

    const/4 v6, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x1

    return-object p1
.end method
