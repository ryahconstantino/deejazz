.class public final Lnl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lol7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljm7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpm7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk7;",
            "Lslg<",
            "Ljm7;",
            ">;",
            "Lslg<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lpm7;",
            ">;",
            "Lslg<",
            "Ltm7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnl7;->a:Lsk7;

    const/4 v0, 0x5

    iput-object p2, p0, Lnl7;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lnl7;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lnl7;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lnl7;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lnl7;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Lnl7;->g:Lslg;

    const/4 v0, 0x2

    iput-object p8, p0, Lnl7;->h:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnl7;->a:Lsk7;

    const/4 v13, 0x3

    iget-object v1, p0, Lnl7;->b:Lslg;

    const/4 v13, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x1

    check-cast v3, Ljm7;

    const/4 v13, 0x0

    iget-object v1, p0, Lnl7;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v13, 0x5

    iget-object v1, p0, Lnl7;->d:Lslg;

    const/4 v13, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Ldh1;

    const/4 v13, 0x4

    iget-object v1, p0, Lnl7;->e:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    check-cast v6, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v13, 0x0

    iget-object v1, p0, Lnl7;->f:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    check-cast v7, Ljc3;

    const/4 v13, 0x7

    iget-object v1, p0, Lnl7;->g:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    check-cast v8, Lpm7;

    const/4 v13, 0x3

    iget-object v1, p0, Lnl7;->h:Lslg;

    const/4 v13, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    check-cast v9, Ltm7;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    const-string/jumbo v0, "sSsdorzyreeeeRiesrototi"

    const-string v0, "deezerStoriesRepository"

    const/4 v13, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v0, "apbmeMcotjrp"

    const-string v0, "objectMapper"

    const/4 v13, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v0, "errorBrickFactory"

    const/4 v13, 0x1

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "Pueooaaylid"

    const-string v0, "audioPlayer"

    const/4 v13, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v0, "eFaerblesnuebda"

    const-string v0, "enabledFeatures"

    const/4 v13, 0x3

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v0, "ezskreueadTeiSeortcr"

    const-string v0, "deezerStoriesTracker"

    const/4 v13, 0x7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v0, "rSaroWepbledewszrrrmeeertUnTiyvf"

    const-string v0, "deezerStoryWebviewUrlTransformer"

    const/4 v13, 0x1

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Lol7;

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x80

    const/4 v13, 0x6

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x1

    invoke-direct/range {v2 .. v12}, Lol7;-><init>(Ljm7;Lcom/fasterxml/jackson/databind/ObjectMapper;Ldh1;Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;Ljc3;Lpm7;Ltm7;Landroid/os/Handler;ILmqg;)V

    const/4 v13, 0x7

    return-object v0
.end method
