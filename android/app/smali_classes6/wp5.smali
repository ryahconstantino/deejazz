.class public final synthetic Lwp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxp5;


# direct methods
.method public synthetic constructor <init>(Lxp5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwp5;->a:Lxp5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwp5;->a:Lxp5;

    const/4 v3, 0x2

    check-cast p1, Lk0c;

    const/4 v3, 0x4

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v1, p1, Lk0c$b;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    check-cast p1, Lk0c$b;

    const/4 v3, 0x7

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lcmg;

    const/4 v3, 0x1

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Lok3;

    const/4 v3, 0x3

    iget-object v1, v0, Lxp5;->c:Lr92;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "atsslypl"

    const-string v2, "playlist"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v1, Lr92;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i(Landroid/content/Context;Lok3;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lxp5;->c:Lr92;

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "playlist.tracks"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lr92;->b(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
