.class public final synthetic Lpq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lvq7;


# direct methods
.method public synthetic constructor <init>(Lvq7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpq7;->a:Lvq7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpq7;->a:Lvq7;

    const/4 v2, 0x2

    const-string/jumbo v1, "thss$i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lvq7;->c:Lit3;

    const/4 v2, 0x5

    invoke-interface {p1}, Lit3;->c()Lbag;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
