.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqp5;


# direct methods
.method public synthetic constructor <init>(Lqp5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpp5;->a:Lqp5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp5;->a:Lqp5;

    check-cast p1, Lk0c;

    const/4 v3, 0x1

    const-string v1, "i0ssth"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v1, p1, Lk0c$b;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lk0c$b;

    const/4 v3, 0x2

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lok3;

    const/4 v3, 0x1

    iget-object v1, v0, Lqp5;->c:Lr92;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "litmalpy"

    const-string v2, "playlist"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, v1, Lr92;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i(Landroid/content/Context;Lok3;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lqp5;->c:Lr92;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, ".rtcoapltssaiyk"

    const-string v1, "playlist.tracks"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lr92;->b(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
