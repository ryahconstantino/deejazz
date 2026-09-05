.class public final synthetic Li39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Li39;->a:Li69;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li39;->a:Li69;

    const/4 v3, 0x3

    check-cast p1, Lfe5;

    const/4 v3, 0x5

    const-string/jumbo v1, "t$sh0i"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "hccmociyePa"

    const-string v1, "cachePolicy"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, v0, Li69;->o:Ljc3;

    const/4 v3, 0x1

    const-string v2, "aos_otbicd_acideintntisosoaldp"

    const-string/jumbo v2, "podcast_notifications_disabled"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    iget-object v1, v0, Li69;->q:Lvf5;

    const/4 v3, 0x2

    new-instance v2, Lle5;

    const/4 v3, 0x3

    iget-object v0, v0, Li69;->r:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lle5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lvf5;->c(Lle5;)Lu9g;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lilg;->c:Laag;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Ln39;->a:Ln39;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lk39;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lk39;-><init>(Lfe5;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqgg;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method
