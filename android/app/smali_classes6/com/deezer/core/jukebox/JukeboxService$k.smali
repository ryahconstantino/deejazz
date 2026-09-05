.class public Lcom/deezer/core/jukebox/JukeboxService$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$k;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$k;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lhl4;->stop()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$k;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->j(Lcom/deezer/core/jukebox/JukeboxService;I)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$k;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    iput v2, v1, Ln94;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lhl4;->g()V

    const/4 v3, 0x5

    return-void
.end method
