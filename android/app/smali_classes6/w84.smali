.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lw84;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw84;->a:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    const/4 v1, 0x4

    return-void
.end method
