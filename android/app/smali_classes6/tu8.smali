.class public final synthetic Ltu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltu8;->a:Lxv8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltu8;->a:Lxv8;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p2, Lzo2;

    const/4 v2, 0x1

    const-string v1, "hts$s0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "surmdoeotceM"

    const-string/jumbo v0, "sourceMethod"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "oeleouRstscu"

    const-string/jumbo v0, "sourceResult"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p2, Lzo2$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p2, Lzo2$b;

    const/4 v2, 0x5

    iget-object p2, p2, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v2, 0x2

    sget-object p1, Ling;->a:Ling;

    const/4 v2, 0x0

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x2

    invoke-direct {v0, p2, p2, p1}, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
