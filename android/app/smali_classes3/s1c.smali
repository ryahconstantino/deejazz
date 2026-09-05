.class public final synthetic Ls1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw1c;

.field public final synthetic b:Lw1c$a;


# direct methods
.method public synthetic constructor <init>(Lw1c;Lw1c$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls1c;->a:Lw1c;

    const/4 v0, 0x0

    iput-object p2, p0, Ls1c;->b:Lw1c$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls1c;->a:Lw1c;

    const/4 v9, 0x0

    iget-object v1, p0, Ls1c;->b:Lw1c$a;

    check-cast p1, Lry2;

    const/4 v9, 0x6

    const-string v2, "0ts$hs"

    const-string v2, "this$0"

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v2, "ocgmf$i"

    const-string v2, "$config"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "talposyl"

    const-string v2, "playlist"

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lry2;->c()Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x5

    iget-object v2, v1, Lw1c$a;->e:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lry2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const/4 v9, 0x6

    iget-object v2, v1, Lw1c$a;->d:Lsl2;

    const/4 v9, 0x1

    iget-object v3, v1, Lw1c$a;->c:Lmc3;

    invoke-interface {v3}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v2, v3}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    const/4 v2, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    new-instance p1, Lwig;

    const/4 v9, 0x1

    invoke-direct {p1, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    const-string v0, "nu()cbfitogs"

    const-string v0, "just(config)"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-object v0, v0, Lw1c;->b:Lt0c;

    const/4 v9, 0x7

    iget-object v4, p1, Lry2;->b:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance p1, Lt0c$a;

    const/4 v9, 0x3

    iget-object v3, v1, Lw1c$a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v5, v1, Lw1c$a;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, v1, Lw1c$a;->c:Lmc3;

    const/4 v9, 0x3

    iget-object v7, v1, Lw1c$a;->d:Lsl2;

    const/4 v9, 0x0

    iget-object v8, v1, Lw1c$a;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lt0c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lt0c;->a(Lt0c$a;)Lbag;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Lj0c;

    const/4 v9, 0x2

    invoke-direct {v0}, Lj0c;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lbag;->e(Lgag;)Lbag;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v0, Lr1c;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lr1c;-><init>(Lw1c$a;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "  d.tau Ue Fsfy0 ilao{nm2vi udlT acog} oAt eips  2 rp6/"

    const-string v0, "playlistAddToFavoriteUse\u2026          .map { config }"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x2

    return-object p1
.end method
