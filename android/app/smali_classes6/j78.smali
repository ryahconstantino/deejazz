.class public final synthetic Lj78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lr78;


# direct methods
.method public synthetic constructor <init>(Lr78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj78;->a:Lr78;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj78;->a:Lr78;

    const/4 v9, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x7

    const-string v1, "0$shsi"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v1, "it"

    const-string v1, "it"

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v9, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, v0, Lr78;->d:La78;

    const/4 v9, 0x1

    new-instance v8, Lb78;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    const-string v1, "atominavig"

    const-string v1, "navigation"

    const/4 v9, 0x0

    const-string v3, "elr/oyp"

    const-string v3, "/player"

    const/4 v9, 0x6

    const-string v4, "aslDybpio"

    const-string v4, "onDisplay"

    const/4 v9, 0x6

    const-string v5, "iFolppultuwoPm"

    const-string v5, "multiFlowPopUp"

    const/4 v9, 0x4

    const-string/jumbo v6, "puppo"

    const-string/jumbo v6, "popup"

    const/4 v9, 0x4

    const-string v7, "lni"

    const-string v7, "nil"

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lb78;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {p1, v8}, La78;->a(Lb78;)V

    :cond_0
    const/4 v9, 0x2

    return-void
.end method
