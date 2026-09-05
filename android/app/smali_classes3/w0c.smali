.class public final synthetic Lw0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lc1c;

.field public final synthetic b:Lc1c$a;


# direct methods
.method public synthetic constructor <init>(Lc1c;Lc1c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lw0c;->a:Lc1c;

    const/4 v0, 0x1

    iput-object p2, p0, Lw0c;->b:Lc1c$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0c;->a:Lc1c;

    const/4 v5, 0x5

    iget-object v1, p0, Lw0c;->b:Lc1c$a;

    const/4 v5, 0x2

    check-cast p1, Lc1c$a;

    const/4 v5, 0x1

    const-string v2, "thssi$"

    const-string v2, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "fngmcoi"

    const-string v2, "$config"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "ti"

    const-string v2, "it"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, v0, Lc1c;->b:Lej3;

    const/4 v5, 0x1

    iget-object v0, v0, Lc1c;->d:Lc1c$b;

    const/4 v5, 0x5

    const-string v2, "rotloderprervsUaapiUoWlpe"

    const-string v2, "coverUploaderUtilsWrapper"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltk3$b;

    const/4 v5, 0x3

    invoke-direct {v2}, Ltk3$b;-><init>()V

    const/4 v5, 0x0

    sget-object v3, Lkn2;->a:Ltag;

    const/4 v5, 0x2

    iput-object v3, v2, Ltk3$b;->c:Ltag;

    const/4 v5, 0x0

    iget-object v3, v1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "adpNIbtsill lul"

    const-string v4, "Null playlistId"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    iput-object v3, v2, Ltk3$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, v1, Lc1c$a;->c:Lmc3;

    const/4 v5, 0x2

    const-string v4, "rfrUolusNmle "

    const-string v4, "Null fromUser"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object v3, v2, Ltk3$b;->b:Lmc3;

    const/4 v5, 0x3

    new-instance v3, Lx0c;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1}, Lx0c;-><init>(Lc1c$b;Lc1c$a;)V

    const/4 v5, 0x6

    iput-object v3, v2, Ltk3$b;->d:Ltag;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ltk3$b;->build()Lxk3;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "r l2 d pu/ 2)d n /    b  i)l6   i  b(eu (nu   .   0      "

    const-string v1, "builder()\n              \u2026\n                .build()"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lej3;->u(Lxk3;)Lbag;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
