.class public Lcom/deezer/core/jukebox/JukeboxService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;I)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$b;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x7

    iput p2, p0, Lcom/deezer/core/jukebox/JukeboxService$b;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$b;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x3

    iget v1, p0, Lcom/deezer/core/jukebox/JukeboxService$b;->a:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->j(Lcom/deezer/core/jukebox/JukeboxService;I)V

    const/4 v2, 0x6

    return-void
.end method
