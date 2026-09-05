.class public Lcom/deezer/core/jukebox/JukeboxService$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->e()V
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

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$j;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$j;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v2, 0x7

    const/4 v3, 0x4

    iput v2, v1, Ln94;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lhl4;->pause()V

    return-void
.end method
