.class public final synthetic Lu1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw1c;


# direct methods
.method public synthetic constructor <init>(Lw1c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lu1c;->a:Lw1c;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu1c;->a:Lw1c;

    const/4 v2, 0x3

    check-cast p1, Lw1c$a;

    const/4 v2, 0x0

    const-string v1, "0ss$ti"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "cgimon"

    const-string v1, "config"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lw1c;->c:Lrdb;

    const/4 v2, 0x7

    iget-object v1, p1, Lw1c$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lrdb;->q(Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lt1c;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lt1c;-><init>(Lw1c$a;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
