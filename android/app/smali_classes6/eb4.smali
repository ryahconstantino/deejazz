.class public Leb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Leb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x2

    iput-object p2, p0, Leb4;->a:Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->u:Lza4;

    const/4 v2, 0x0

    iget-object v1, p0, Leb4;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lza4;->onMediaButtonEvent(Landroid/content/Intent;)Z

    const/4 v2, 0x4

    return-void
.end method
