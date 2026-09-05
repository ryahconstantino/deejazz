.class public final Lh75;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lyc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TracksConnectionDsl;"
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

    const/4 v0, 0x5

    iput-object p1, p0, Lh75;->a:Lq85;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyc5;

    const/4 v4, 0x4

    const-string v0, "c$st$arsstih"

    const-string v0, "$this$tracks"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lg75;

    const/4 v4, 0x6

    iget-object v1, p0, Lh75;->a:Lq85;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lg75;-><init>(Lq85;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v2, "cklmo"

    const-string v2, "block"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lzc5;

    const/4 v4, 0x6

    const-string/jumbo v3, "seego"

    const-string v3, "edges"

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lzc5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x0

    iget-object p1, p1, Lyc5;->f:Lbd5;

    const/4 v4, 0x0

    iget-object v0, v2, Lzc5;->f:Lad5;

    const/4 v4, 0x5

    iput-object v0, p1, Lbd5;->b:Lad5;

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x4

    return-object p1
.end method
