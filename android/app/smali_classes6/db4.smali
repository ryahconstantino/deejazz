.class public Ldb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ldb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x7

    iput p2, p0, Ldb4;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->A()V

    const/4 v3, 0x7

    iget-object v0, p0, Ldb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Ldb4;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lhl4;->o(IZ)V

    const/4 v3, 0x5

    return-void
.end method
