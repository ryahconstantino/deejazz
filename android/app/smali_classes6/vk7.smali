.class public final Lvk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqo3;",
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
            "Lcm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk7;",
            "Lslg<",
            "Landroid/media/MediaPlayer;",
            ">;",
            "Lslg<",
            "Lco3;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lqo3;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lcm7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvk7;->a:Lsk7;

    const/4 v0, 0x3

    iput-object p2, p0, Lvk7;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lvk7;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lvk7;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lvk7;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lvk7;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lvk7;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvk7;->a:Lsk7;

    const/4 v10, 0x6

    iget-object v1, p0, Lvk7;->b:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    check-cast v3, Landroid/media/MediaPlayer;

    const/4 v10, 0x4

    iget-object v1, p0, Lvk7;->c:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Lco3;

    const/4 v10, 0x2

    iget-object v1, p0, Lvk7;->d:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    check-cast v5, Laa4;

    const/4 v10, 0x2

    iget-object v1, p0, Lvk7;->e:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    check-cast v6, Lqo3;

    const/4 v10, 0x1

    iget-object v1, p0, Lvk7;->f:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x3

    check-cast v7, Ljc3;

    const/4 v10, 0x0

    iget-object v1, p0, Lvk7;->g:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Lcm7;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v0, "alsAelerdPnxuaroiyt"

    const-string v0, "externalAudioPlayer"

    const/4 v10, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "ayrmrckpttoioRs"

    const-string/jumbo v0, "trackRepository"

    const/4 v10, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo v0, "yrpnoelCoolletra"

    const-string v0, "playerController"

    const/4 v10, 0x6

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "naTrrbattrecskisfLmr"

    const-string/jumbo v0, "trackListTransformer"

    const/4 v10, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "eseaFduraeeultn"

    const-string v0, "enabledFeatures"

    const/4 v10, 0x4

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "eitulmeptoHep"

    const-string/jumbo v0, "timeoutHelper"

    const/4 v10, 0x4

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v10, 0x3

    sget-object v9, Lrk7;->a:Lrk7;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;-><init>(Landroid/media/MediaPlayer;Lco3;Laa4;Lqo3;Ljc3;Lcm7;Lipg;)V

    const/4 v10, 0x5

    return-object v0
.end method
