.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lgl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llk5;->a:Lgl5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk5;->a:Lgl5;

    const/4 v3, 0x0

    check-cast p1, Lgk3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1}, Lkk3;->P0()Lqx4;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, v0, Lgl5;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lqx4;->h(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Lqx4;->c()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ll43;->g()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lgl5;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->k(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method
