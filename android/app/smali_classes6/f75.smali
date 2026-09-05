.class public final Lf75;
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
.field public final synthetic a:Lq85;


# direct methods
.method public constructor <init>(Lq85;)V
    .locals 1

    iput-object p1, p0, Lf75;->a:Lq85;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqc5;

    const/4 v12, 0x7

    const-string v0, "$dsso$ihtn"

    const-string v0, "$this$node"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lf75;->a:Lq85;

    const/4 v12, 0x6

    iget-object v0, v0, Lq85;->a:Lb95;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lb95;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "$"

    const-string v1, "$"

    const/4 v12, 0x7

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v0, "Kyrmeslo"

    const-string/jumbo v0, "rolesKey"

    const/4 v12, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v0, Lsa5;

    const/4 v12, 0x5

    const-string v1, "di"

    const-string v1, "id"

    const/4 v12, 0x0

    invoke-direct {v0, v1}, Lsa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x0

    iget-object v2, p1, Lqc5;->f:Lxc5;

    iget-object v0, v0, Lsa5;->f:Lta5;

    const/4 v12, 0x6

    iput-object v0, v2, Lxc5;->b:Lta5;

    const/4 v12, 0x7

    new-instance v0, Ldc5;

    const-string v2, "etilo"

    const-string/jumbo v2, "title"

    const/4 v12, 0x2

    invoke-direct {v0, v2}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x5

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x3

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v12, 0x0

    iput-object v0, v2, Lxc5;->c:Lec5;

    const/4 v12, 0x2

    new-instance v0, Lua5;

    const-string/jumbo v2, "urndobti"

    const-string v2, "duration"

    const/4 v12, 0x0

    invoke-direct {v0, v2}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x5

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x0

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v12, 0x0

    iput-object v0, v2, Lxc5;->f:Lva5;

    const/4 v12, 0x3

    new-instance v0, Lqa5;

    const/4 v12, 0x1

    const-string v2, "agin"

    const-string v2, "gain"

    const/4 v12, 0x2

    invoke-direct {v0, v2}, Lqa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x3

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x4

    iget-object v0, v0, Lqa5;->f:Lra5;

    const/4 v12, 0x3

    iput-object v0, v2, Lxc5;->g:Lra5;

    const/4 v12, 0x6

    new-instance v0, Lqa5;

    const/4 v12, 0x2

    const-string v2, "airoluutpp"

    const-string/jumbo v2, "popularity"

    const/4 v12, 0x6

    invoke-direct {v0, v2}, Lqa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x0

    iget-object v0, v0, Lqa5;->f:Lra5;

    const/4 v12, 0x0

    iput-object v0, v2, Lxc5;->h:Lra5;

    const/4 v12, 0x1

    sget-object v0, La55;->a:La55;

    const/4 v12, 0x3

    const-string v11, "bopkl"

    const-string v11, "block"

    const/4 v12, 0x1

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v2, Loc5;

    const/4 v12, 0x2

    const-string/jumbo v3, "qnIdskif"

    const-string v3, "diskInfo"

    const/4 v12, 0x2

    invoke-direct {v2, v3}, Loc5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v2, p1, v10, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v12, 0x4

    iget-object v0, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x2

    iget-object v2, v2, Loc5;->f:Lpc5;

    const/4 v12, 0x1

    iput-object v2, v0, Lxc5;->e:Lpc5;

    new-instance v0, Lfa5;

    const/4 v12, 0x7

    const-string v2, "ctsixipiEl"

    const-string v2, "isExplicit"

    const/4 v12, 0x1

    invoke-direct {v0, v2}, Lfa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x7

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x2

    iget-object v0, v0, Lfa5;->f:Lga5;

    const/4 v12, 0x7

    iput-object v0, v2, Lxc5;->l:Lga5;

    const/4 v12, 0x7

    sget-object v0, Lb55;->a:Lb55;

    const/4 v12, 0x1

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v2, Lwa5;

    const/4 v12, 0x6

    const-string v3, "lyrics"

    const/4 v12, 0x2

    invoke-direct {v2, v3}, Lwa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v2, p1, v10, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v12, 0x6

    iget-object v0, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x4

    iget-object v2, v2, Lwa5;->f:Lxa5;

    const/4 v12, 0x6

    iput-object v2, v0, Lxc5;->m:Lxa5;

    new-instance v0, Ldc5;

    const/4 v12, 0x7

    const-string/jumbo v2, "sicr"

    const-string v2, "isrc"

    const/4 v12, 0x7

    invoke-direct {v0, v2}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x3

    iget-object v2, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x3

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v12, 0x7

    iput-object v0, v2, Lxc5;->d:Lec5;

    sget-object v0, Lc55;->a:Lc55;

    const/4 v12, 0x5

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v2, Lj95;

    const/4 v12, 0x3

    const-string v3, "malmb"

    const-string v3, "album"

    const/4 v12, 0x6

    invoke-direct {v2, v3}, Lj95;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v10, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    iget-object v0, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x4

    iget-object v2, v2, Lj95;->f:Lo95;

    const/4 v12, 0x5

    iput-object v2, v0, Lxc5;->j:Lo95;

    const/4 v12, 0x1

    new-instance v0, Loa5;

    const/4 v12, 0x0

    const-string v2, "leDeoeeatar"

    const-string/jumbo v2, "releaseDate"

    const/4 v12, 0x5

    invoke-direct {v0, v2}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v0, p1, v10, v10, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v12, 0x1

    iget-object v1, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x1

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v12, 0x1

    iput-object v0, v1, Lxc5;->i:Lpa5;

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x5

    const/16 v0, 0xa

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lh55;->a:Lh55;

    const/4 v12, 0x1

    const/16 v9, 0x5d

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x6

    invoke-static/range {v0 .. v9}, Lqc5;->g(Lqc5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltpg;I)Lkc5;

    const/4 v12, 0x1

    sget-object v0, Li55;->a:Li55;

    const/4 v12, 0x5

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v1, Lrc5;

    const/4 v12, 0x4

    const-string v2, "bmdie"

    const-string v2, "media"

    const/4 v12, 0x2

    invoke-direct {v1, v2}, Lrc5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v1, p1, v10, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v12, 0x6

    iget-object p1, p1, Lqc5;->f:Lxc5;

    const/4 v12, 0x5

    iget-object v0, v1, Lrc5;->f:Lsc5;

    const/4 v12, 0x4

    iput-object v0, p1, Lxc5;->n:Lsc5;

    const/4 v12, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v12, 0x1

    return-object p1
.end method
