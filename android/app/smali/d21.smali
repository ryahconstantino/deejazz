.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:La31;


# direct methods
.method public synthetic constructor <init>(La31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ld21;->a:La31;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld21;->a:La31;

    const/4 v3, 0x7

    check-cast p1, Lhq5;

    const/4 v3, 0x2

    const-string v1, "ths$0i"

    const-string v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhq5;->d:Liq5$a;

    const/4 v3, 0x2

    sget-object v2, Liq5$a;->b:Liq5$a;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, v0, La31;->f:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v1, p1, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ltpg;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "it"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
