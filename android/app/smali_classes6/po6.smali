.class public final Lpo6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lba5;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;"
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
.field public final synthetic a:Lvn6;


# direct methods
.method public constructor <init>(Lvn6;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpo6;->a:Lvn6;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lba5;

    const-string v0, "htsaiis$tt$r"

    const-string v0, "$this$artist"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lpo6;->a:Lvn6;

    const/4 v5, 0x2

    iget v0, v0, Lvn6;->a:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Loo6;->a:Loo6;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    const-string v3, "lckmo"

    const-string v3, "block"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v3, Lv95;

    const-string v4, "oersoctn"

    const-string v4, "concerts"

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lv95;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, p1, v2, v1}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const-string v1, "brfti"

    const-string v1, "first"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lab4;->A1(ILjava/lang/String;)La95;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lc85;->f(Lb95;)V

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, Lba5;->f:Lea5;

    const/4 v5, 0x7

    iget-object v0, v3, Lv95;->f:Lw95;

    iput-object v0, p1, Lea5;->g:Lw95;

    const/4 v5, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
