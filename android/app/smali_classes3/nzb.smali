.class public final synthetic Lnzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpzb$a;

.field public final synthetic b:Lpzb;


# direct methods
.method public synthetic constructor <init>(Lpzb$a;Lpzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzb;->a:Lpzb$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lnzb;->b:Lpzb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnzb;->a:Lpzb$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lnzb;->b:Lpzb;

    check-cast p1, Lgv2;

    const/4 v3, 0x1

    const-string v2, "f$snigo"

    const-string v2, "$config"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "this$0"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "album"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lgv2;->u()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, v0, Lpzb$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lpzb;->a:Lbzb;

    const/4 v3, 0x4

    new-instance v1, Lbzb$a;

    const/4 v3, 0x5

    iget-object v2, v0, Lpzb$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v0, Lpzb$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Lbzb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lbzb;->a(Lbzb$a;)Lbag;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lj0c;

    const/4 v3, 0x2

    invoke-direct {v0}, Lj0c;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lbag;->e(Lgag;)Lbag;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method
