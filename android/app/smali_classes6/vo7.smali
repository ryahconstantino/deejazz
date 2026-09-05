.class public final synthetic Lvo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvo7;->a:Lxp7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvo7;->a:Lxp7;

    const/4 v2, 0x7

    check-cast p1, Lht3;

    const/4 v2, 0x5

    const-string v1, "itsh0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "lcameioPcyh"

    const-string v1, "cachePolicy"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lxp7;->d:Lit3;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lit3;->e(Lht3;)Lbag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
