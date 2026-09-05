.class public final Lv65;
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
.field public final synthetic a:Lx65;


# direct methods
.method public constructor <init>(Lx65;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lv65;->a:Lx65;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Lba5;

    const/4 v6, 0x6

    const-string p1, "h$satt$rtiis"

    const-string p1, "$this$artist"

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lv65;->a:Lx65;

    const/4 v6, 0x0

    iget-object v2, p1, Lx65;->c:Ljava/lang/Integer;

    const/4 v6, 0x7

    iget-object p1, p1, Lx65;->b:La45;

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p1, La45;->b:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x4

    sget-object v4, Lu65;->a:Lu65;

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lba5;->n(Lba5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltpg;I)Lca5;

    const/4 v6, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x0

    return-object p1
.end method
