.class public final Lw65;
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

.field public final synthetic b:Lx65;


# direct methods
.method public constructor <init>(Lq85;Lx65;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lw65;->a:Lq85;

    const/4 v0, 0x6

    iput-object p2, p0, Lw65;->b:Lx65;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Lzb5;

    const/4 v6, 0x7

    const-string/jumbo p1, "s$si$eyuqth"

    const-string p1, "$this$query"

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lw65;->a:Lq85;

    const/4 v6, 0x1

    iget-object p1, p1, Lq85;->a:Lb95;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lb95;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v1, "$"

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Lv65;

    const/4 v6, 0x4

    iget-object p1, p0, Lw65;->b:Lx65;

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lv65;-><init>(Lx65;)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lzb5;->f(Lzb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltpg;I)Lba5;

    const/4 v6, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x6

    return-object p1
.end method
