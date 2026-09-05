.class public final synthetic Lo0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lt0c;


# direct methods
.method public synthetic constructor <init>(Lt0c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo0c;->a:Lt0c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo0c;->a:Lt0c;

    const/4 v3, 0x2

    check-cast p1, Lt0c$b;

    const/4 v3, 0x2

    const-string v1, "$0shsi"

    const-string v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "iWmmghsillPiacfatntNeo"

    const-string v1, "configWithPlaylistName"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lt0c;->a:Lej3;

    const/4 v3, 0x5

    new-instance v1, Lrk3$a;

    const/4 v3, 0x5

    invoke-direct {v1}, Lrk3$a;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p1, Lt0c$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v2, v1, Lrk3$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Lt0c$b;->e:Lsl2;

    const/4 v3, 0x5

    iput-object v2, v1, Lrk3$a;->d:Lsl2;

    const/4 v3, 0x5

    iget-object v2, p1, Lt0c$b;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v2, v1, Lrk3$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lt0c$b;->d:Lmc3;

    const/4 v3, 0x1

    iput-object v2, v1, Lrk3$a;->f:Lmc3;

    const/4 v3, 0x6

    iget-object p1, p1, Lt0c$b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, Lrk3$a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lrk3$a;->build()Lrk3;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "builder()\n            .p\u2026ame)\n            .build()"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lej3;->c(Lrk3;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
