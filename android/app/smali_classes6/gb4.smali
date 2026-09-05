.class public Lgb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Lik4;

.field public final synthetic c:Lol4;

.field public final synthetic d:Lcom/deezer/core/jukebox/JukeboxService$g;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService$g;Lik4;Lik4;Lol4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lgb4;->d:Lcom/deezer/core/jukebox/JukeboxService$g;

    const/4 v0, 0x2

    iput-object p2, p0, Lgb4;->a:Lik4;

    const/4 v0, 0x3

    iput-object p3, p0, Lgb4;->b:Lik4;

    const/4 v0, 0x4

    iput-object p4, p0, Lgb4;->c:Lol4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgb4;->d:Lcom/deezer/core/jukebox/JukeboxService$g;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x2

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lgb4;->a:Lik4;

    const/4 v4, 0x4

    iget-object v2, p0, Lgb4;->b:Lik4;

    const/4 v4, 0x7

    iget-object v3, p0, Lgb4;->c:Lol4;

    invoke-interface {v0, v1, v2, v3}, Lhl4;->l(Lik4;Lik4;Lol4;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lgb4;->d:Lcom/deezer/core/jukebox/JukeboxService$g;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->f:Lxb4;

    invoke-virtual {v0}, Lxb4;->a()V

    const/4 v4, 0x5

    return-void
.end method
