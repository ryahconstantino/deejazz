.class public Lhb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;F)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lhb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x2

    iput p2, p0, Lhb4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lhb4;->a:F

    invoke-interface {v0, v1}, Lhl4;->a(F)V

    const/4 v2, 0x1

    return-void
.end method
