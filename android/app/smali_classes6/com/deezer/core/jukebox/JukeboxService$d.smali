.class public Lcom/deezer/core/jukebox/JukeboxService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrab$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/jukebox/JukeboxService;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x6

    new-instance v1, Lx84;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lx84;-><init>(Lcom/deezer/core/jukebox/JukeboxService$d;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x2

    new-instance v1, Ly84;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ly84;-><init>(Lcom/deezer/core/jukebox/JukeboxService$d;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method
