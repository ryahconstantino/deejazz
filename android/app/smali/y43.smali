.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ld53;

.field public final synthetic b:Lx65;

.field public final synthetic c:Ll53;

.field public final synthetic d:Lfj5;


# direct methods
.method public synthetic constructor <init>(Ld53;Lx65;Ll53;Lfj5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly43;->a:Ld53;

    const/4 v0, 0x1

    iput-object p2, p0, Ly43;->b:Lx65;

    const/4 v0, 0x2

    iput-object p3, p0, Ly43;->c:Ll53;

    const/4 v0, 0x5

    iput-object p4, p0, Ly43;->d:Lfj5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly43;->a:Ld53;

    const/4 v10, 0x3

    iget-object v1, p0, Ly43;->b:Lx65;

    const/4 v10, 0x2

    iget-object v2, p0, Ly43;->c:Ll53;

    const/4 v10, 0x6

    iget-object v3, p0, Ly43;->d:Lfj5;

    check-cast p1, Lx65;

    const/4 v10, 0x0

    const-string v4, "ihs$t0"

    const-string v4, "this$0"

    const/4 v10, 0x2

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v4, "$baseRequest"

    const/4 v10, 0x4

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v4, "nc$migo"

    const-string v4, "$config"

    const/4 v10, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v4, "$scheduler"

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v4, "etipoqseeRu"

    const-string v4, "pipeRequest"

    const/4 v10, 0x3

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v4, Lek5;

    const/4 v10, 0x7

    sget-object v5, Le53;->a:Le53;

    invoke-direct {v4, v5}, Lek5;-><init>(Ltpg;)V

    const/4 v10, 0x4

    iget-object v5, v0, Ld53;->a:Lr45;

    const/4 v10, 0x1

    iget-object v5, v5, Lr45;->b:Lz45;

    const/4 v10, 0x7

    iget-object v1, v1, Lx65;->e:Lda5;

    const/4 v10, 0x1

    invoke-interface {v5, v1}, Lz45;->b(Lda5;)Lw45;

    move-result-object v1

    const/4 v10, 0x4

    iget-boolean v2, v2, Ll53;->e:Z

    const/4 v10, 0x0

    const-string v5, "rtvrnboce"

    const-string v5, "converter"

    const/4 v10, 0x7

    const-string v6, "u<htis"

    const-string v6, "<this>"

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    iget-object v2, v1, Lw45;->a:Lxu2;

    const/4 v10, 0x3

    const-string v7, "prstais"

    const-string v7, "artists"

    const/4 v10, 0x0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v8, "db"

    const-string v8, "db"

    const/4 v10, 0x4

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v8, "alqebt"

    const-string v8, "tables"

    const/4 v10, 0x4

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v8, Ln33;

    const/4 v10, 0x3

    array-length v9, v7

    const/4 v10, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, [Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v1, v2, v7}, Ln33;-><init>(Loi5$a;Lxu2;[Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v1, Lbk5;

    const/4 v10, 0x7

    invoke-direct {v1, v4, v8}, Lbk5;-><init>(Loi5;Loi5$a;)V

    const/4 v10, 0x4

    iget-object v0, v0, Ld53;->a:Lr45;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, p1, v3}, Lr45;->a(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v2, Lbk5;

    const/4 v10, 0x0

    invoke-direct {v2, v4, v1}, Lbk5;-><init>(Loi5;Loi5$a;)V

    const/4 v10, 0x3

    iget-object v0, v0, Ld53;->a:Lr45;

    const/4 v10, 0x5

    invoke-virtual {v0, v2, p1, v3}, Lr45;->b(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v10, 0x3

    return-object p1
.end method
