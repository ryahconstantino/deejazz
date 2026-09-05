.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService$d;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/jukebox/JukeboxService$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly84;->a:Lcom/deezer/core/jukebox/JukeboxService$d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly84;->a:Lcom/deezer/core/jukebox/JukeboxService$d;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->m0:Lmt4;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Lmt4;->i:Lga4;

    const/4 v3, 0x3

    check-cast v2, Lkc4;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lkc4;->a()V

    const/4 v3, 0x1

    iget-object v2, v1, Lmt4;->i:Lga4;

    const/4 v3, 0x0

    iget-object v1, v1, Lmt4;->a:Landroid/content/Context;

    const/4 v3, 0x7

    check-cast v2, Lkc4;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->m0:Lmt4;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
