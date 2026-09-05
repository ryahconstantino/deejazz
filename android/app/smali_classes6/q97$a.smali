.class public final Lq97$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq97;-><init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lq97;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lq97$a;->a:Lq97;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzb5;

    const/4 v6, 0x0

    const-string/jumbo v0, "srsi$uye$qh"

    const-string v0, "$this$query"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lq97$a;->a:Lq97;

    iget-object v1, v0, Lq97;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v2, Lp97;

    const/4 v6, 0x0

    invoke-direct {v2, v0}, Lp97;-><init>(Lq97;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    const-string v3, "Iakmcrd"

    const-string/jumbo v3, "trackId"

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v4, "kloco"

    const-string v4, "block"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqc5;

    const/4 v6, 0x7

    const-string v5, "btark"

    const-string/jumbo v5, "track"

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Lqc5;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, p1, v0, v2}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lab4;->B1(Ljava/lang/String;Ljava/lang/String;)La95;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lc85;->f(Lb95;)V

    const/4 v6, 0x6

    iget-object p1, p1, Lzb5;->e:Lac5;

    const/4 v6, 0x3

    iget-object v0, v4, Lqc5;->f:Lxc5;

    const/4 v6, 0x0

    iput-object v0, p1, Lac5;->d:Lxc5;

    const/4 v6, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x6

    return-object p1
.end method
