.class public final Lxo6;
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
.field public final synthetic a:Lzn6;


# direct methods
.method public constructor <init>(Lzn6;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxo6;->a:Lzn6;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lba5;

    const/4 v6, 0x1

    const-string/jumbo p1, "rtssiih$ta$s"

    const-string p1, "$this$artist"

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lxo6;->a:Lzn6;

    iget p1, p1, Lzn6;->a:I

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    sget-object v4, Lwo6;->a:Lwo6;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lba5;->n(Lba5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltpg;I)Lca5;

    const/4 v6, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x5

    return-object p1
.end method
