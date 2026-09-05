.class public Lcom/deezer/core/jukebox/JukeboxService$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->a:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->h(Lcom/deezer/core/jukebox/JukeboxService;Lik4;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Lhl4;->n()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Lhl4;->j()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Lhl4;->c()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v9, 0x7

    invoke-interface {v1}, Lvt4;->c()Lol4;

    move-result-object v1

    const/4 v9, 0x5

    iget-boolean v3, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->a:Z

    new-instance v8, Lol4;

    const/4 v9, 0x4

    iget v4, v1, Lol4;->b:I

    const/4 v9, 0x1

    iget-boolean v5, v1, Lol4;->c:Z

    const/4 v9, 0x4

    iget v6, v1, Lol4;->d:I

    const/4 v9, 0x1

    iget-boolean v7, v1, Lol4;->e:Z

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lol4;-><init>(ZIZIZ)V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService$i;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v9, 0x0

    invoke-interface {v2}, Lvt4;->x()Lik4;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v1, v0, v2, v8}, Lhl4;->l(Lik4;Lik4;Lol4;)V

    :cond_2
    :goto_0
    const/4 v9, 0x0

    return-void
.end method
