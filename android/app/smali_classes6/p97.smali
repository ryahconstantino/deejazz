.class public final Lp97;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lqc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackDsl;"
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
.field public final synthetic a:Lq97;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lp97;->a:Lq97;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x6

    check-cast v0, Lqc5;

    const/4 v10, 0x3

    const-string p1, "i$s$kstcart"

    const-string p1, "$this$track"

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lp97;->a:Lq97;

    iget-object v2, p1, Lq97;->c:Ljava/lang/Integer;

    const/4 v10, 0x7

    iget-object p1, p1, Lq97;->b:La45;

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object p1, p1, La45;->b:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    sget-object v8, Lo97;->a:Lo97;

    const/4 v10, 0x2

    const/16 v9, 0x79

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lqc5;->g(Lqc5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltpg;I)Lkc5;

    const/4 v10, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v10, 0x1

    return-object p1
.end method
