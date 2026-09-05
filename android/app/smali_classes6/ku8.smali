.class public final synthetic Lku8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lku8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lku8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v6, 0x6

    check-cast p1, Lgx8;

    const/4 v6, 0x0

    sget v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v6, 0x6

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-boolean v1, p1, Lgx8;->a:Z

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lsv8;->a:Lsv8;

    const/4 v6, 0x5

    new-instance v0, Lfx8;

    const/4 v6, 0x2

    iget-object v1, p1, Lgx8;->b:Ld63;

    const/4 v6, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v3, p1, Lgx8;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget p1, p1, Lgx8;->d:I

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lfx8;-><init>(Ld63;ZLjava/lang/String;I)V

    const/4 v6, 0x6

    const-string p1, "newState"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object p1, Lsv8;->b:Lklg;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->g0:Lky1;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const v4, 0x7f120215

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object p1, p1, Lgx8;->b:Ld63;

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x7

    aput-object v3, v5, p1

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z0:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const-string p1, "newStringProvider"

    const/4 v6, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v3
.end method
