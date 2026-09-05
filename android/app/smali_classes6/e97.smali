.class public final synthetic Le97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lg97;

.field public final synthetic b:Lq97;

.field public final synthetic c:Lr97;

.field public final synthetic d:Lfj5;


# direct methods
.method public synthetic constructor <init>(Lg97;Lq97;Lr97;Lfj5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le97;->a:Lg97;

    const/4 v0, 0x2

    iput-object p2, p0, Le97;->b:Lq97;

    const/4 v0, 0x6

    iput-object p3, p0, Le97;->c:Lr97;

    const/4 v0, 0x1

    iput-object p4, p0, Le97;->d:Lfj5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le97;->a:Lg97;

    const/4 v13, 0x3

    iget-object v1, p0, Le97;->b:Lq97;

    const/4 v13, 0x1

    iget-object v2, p0, Le97;->c:Lr97;

    const/4 v13, 0x4

    iget-object v3, p0, Le97;->d:Lfj5;

    const/4 v13, 0x2

    check-cast p1, Lq97;

    const/4 v13, 0x5

    const-string v4, "0tshi$"

    const-string/jumbo v4, "this$0"

    const/4 v13, 0x1

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v4, "$baseRequest"

    const/4 v13, 0x4

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v4, "ncomf$g"

    const-string v4, "$config"

    const/4 v13, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v4, "$scheduler"

    const/4 v13, 0x4

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string/jumbo v4, "qpieoeutseR"

    const-string v4, "pipeRequest"

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v4, Lek5;

    const/4 v13, 0x4

    sget-object v5, Lf97;->a:Lf97;

    const/4 v13, 0x3

    invoke-direct {v4, v5}, Lek5;-><init>(Ltpg;)V

    const/4 v13, 0x6

    iget-object v5, v0, Lg97;->b:Lh97$a;

    const/4 v13, 0x1

    iget-object v10, v1, Lq97;->e:Llc5;

    const/4 v13, 0x7

    iget-object v11, v2, Lr97;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    const-string v1, "grirfbvelnesoo"

    const-string/jumbo v1, "resolverConfig"

    const/4 v13, 0x1

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v1, "dkItcau"

    const-string/jumbo v1, "trackId"

    const/4 v13, 0x3

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v1, Lh97;

    const/4 v13, 0x3

    iget-object v7, v5, Lh97$a;->a:Lxu2;

    const/4 v13, 0x2

    new-instance v8, Lj33;

    const/4 v13, 0x7

    iget-object v6, v7, Lxu2;->E:Lkt2;

    const/4 v13, 0x4

    const-string v9, "db.artistForTrackDao"

    const/4 v13, 0x0

    invoke-static {v6, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-direct {v8, v6}, Lj33;-><init>(Lys2;)V

    const/4 v13, 0x5

    new-instance v12, Lk33;

    iget-object v5, v5, Lh97$a;->a:Lxu2;

    const/4 v13, 0x1

    iget-object v5, v5, Lxu2;->E:Lkt2;

    const/4 v13, 0x0

    invoke-static {v5, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-direct {v12, v5}, Lk33;-><init>(Lys2;)V

    move-object v6, v1

    move-object v6, v1

    move-object v9, v12

    move-object v9, v12

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v11}, Lh97;-><init>(Lxu2;Lj33;Lk33;Llc5;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-boolean v2, v2, Lr97;->e:Z

    const/4 v13, 0x7

    const-string/jumbo v5, "rcvoeerpn"

    const-string v5, "converter"

    const/4 v13, 0x5

    const-string v6, "<this>"

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    iget-object v2, v1, Lh97;->a:Lxu2;

    const/4 v13, 0x1

    const-string v7, "ikasracsqrFtTot"

    const-string v7, "artistsForTrack"

    const/4 v13, 0x0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "db"

    const-string v8, "db"

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v8, "ltseba"

    const-string/jumbo v8, "tables"

    const/4 v13, 0x0

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v8, Ln33;

    const/4 v13, 0x5

    array-length v9, v7

    const/4 v13, 0x7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x2

    check-cast v7, [Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v8, v1, v2, v7}, Ln33;-><init>(Loi5$a;Lxu2;[Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v1, Lbk5;

    const/4 v13, 0x4

    invoke-direct {v1, v4, v8}, Lbk5;-><init>(Loi5;Loi5$a;)V

    const/4 v13, 0x4

    iget-object v0, v0, Lg97;->a:Lr45;

    const/4 v13, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lr45;->a(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object p1

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v2, Lbk5;

    const/4 v13, 0x2

    invoke-direct {v2, v4, v1}, Lbk5;-><init>(Loi5;Loi5$a;)V

    const/4 v13, 0x7

    iget-object v0, v0, Lg97;->a:Lr45;

    invoke-virtual {v0, v2, p1, v3}, Lr45;->b(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v13, 0x7

    return-object p1
.end method
