.class public final synthetic Lcza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxza;


# direct methods
.method public synthetic constructor <init>(Lxza;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lxza;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcza;->a:Lxza;

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    const-string/jumbo v1, "tis0sh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "psdmoise"

    const-string v1, "episodes"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lxza;->c:Lqf5;

    const/4 v2, 0x0

    invoke-interface {v0}, Lqf5;->c()Lbag;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Ldza;->a:Ldza;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lbza;

    invoke-direct {v1, p1}, Lbza;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
