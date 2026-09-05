.class public final Lk65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lj95;",
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
        "Lcom/deezer/core/pipedsl/gen/AlbumDsl;"
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

    const/4 v0, 0x2

    iput-object p1, p0, Lk65;->a:Lq85;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj95;

    const/4 v10, 0x5

    const-string v0, "aisbuls$htm"

    const-string v0, "$this$album"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lj95;->j()Lsa5;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lj95;->i()Ldc5;

    const/4 v10, 0x4

    new-instance v0, Lp95;

    const/4 v10, 0x6

    const-string v1, "eytp"

    const-string/jumbo v1, "type"

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Lp95;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x6

    const/4 v10, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v10, 0x0

    iget-object v3, p1, Lj95;->f:Lo95;

    const/4 v10, 0x3

    iget-object v0, v0, Lp95;->f:Lq95;

    const/4 v10, 0x4

    iput-object v0, v3, Lo95;->d:Lq95;

    const/4 v10, 0x4

    new-instance v0, Ldc5;

    const-string v3, "aelml"

    const-string v3, "label"

    const/4 v10, 0x0

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v3, p1, Lj95;->f:Lo95;

    const/4 v10, 0x5

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v10, 0x3

    iput-object v0, v3, Lo95;->f:Lec5;

    new-instance v0, Lua5;

    const/4 v10, 0x2

    const-string v3, "drtnooai"

    const-string v3, "duration"

    const/4 v10, 0x3

    invoke-direct {v0, v3}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v10, 0x2

    iget-object v3, p1, Lj95;->f:Lo95;

    const/4 v10, 0x0

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v10, 0x1

    iput-object v0, v3, Lo95;->g:Lva5;

    const/4 v10, 0x3

    new-instance v0, Loa5;

    const/4 v10, 0x1

    const-string v3, "Detesblaaer"

    const-string/jumbo v3, "releaseDate"

    invoke-direct {v0, v3}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v10, 0x6

    iget-object v3, p1, Lj95;->f:Lo95;

    const/4 v10, 0x5

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v10, 0x4

    iput-object v0, v3, Lo95;->i:Lpa5;

    const/4 v10, 0x4

    new-instance v0, Lua5;

    const/4 v10, 0x6

    const-string v3, "ntnosuuCa"

    const-string v3, "fansCount"

    invoke-direct {v0, v3}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v3, p1, Lj95;->f:Lo95;

    const/4 v10, 0x0

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v10, 0x0

    iput-object v0, v3, Lo95;->j:Lva5;

    const/4 v10, 0x1

    new-instance v0, Lfa5;

    const/4 v10, 0x0

    const-string/jumbo v3, "pticsxipli"

    const-string v3, "isExplicit"

    const/4 v10, 0x2

    invoke-direct {v0, v3}, Lfa5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v2, p1, Lj95;->f:Lo95;

    const/4 v10, 0x5

    iget-object v0, v0, Lfa5;->f:Lga5;

    const/4 v10, 0x2

    iput-object v0, v2, Lo95;->k:Lga5;

    const/4 v10, 0x3

    sget-object v0, Ly55;->a:Ly55;

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x5

    invoke-static {p1, v1, v0, v2}, Lj95;->h(Lj95;Ljava/lang/String;Ltpg;I)Lgb5;

    const/4 v10, 0x4

    sget-object v0, Lz55;->a:Lz55;

    const/4 v10, 0x7

    const-string v2, "olkqb"

    const-string v2, "block"

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr95;

    const/4 v10, 0x2

    const-string v3, "nwswdgino"

    const-string/jumbo v3, "windowing"

    const/4 v10, 0x4

    invoke-direct {v2, v3}, Lr95;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v10, 0x5

    iget-object v0, p1, Lj95;->f:Lo95;

    iget-object v1, v2, Lr95;->f:Ls95;

    const/4 v10, 0x4

    iput-object v1, v0, Lo95;->l:Ls95;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    iget-object v0, p0, Lk65;->a:Lq85;

    const/4 v10, 0x2

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const-string v9, "$"

    const-string v9, "$"

    const/4 v10, 0x5

    invoke-static {v9, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    sget-object v7, Le65;->a:Le65;

    const/4 v10, 0x6

    const/16 v8, 0x1d

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x5

    invoke-static/range {v0 .. v8}, Lj95;->g(Lj95;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltpg;I)Lf95;

    const/4 v10, 0x1

    const/4 v0, 0x5

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v0, p0, Lk65;->a:Lq85;

    const/4 v10, 0x4

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v9, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    sget-object v7, Lj65;->a:Lj65;

    const/4 v10, 0x5

    const/16 v8, 0x1c

    const/4 v10, 0x6

    const-string v1, "ctmmoNtsroebriau"

    const-string v1, "contributorsName"

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x7

    invoke-static/range {v0 .. v8}, Lj95;->g(Lj95;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltpg;I)Lf95;

    const/4 v10, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v10, 0x6

    return-object p1
.end method
