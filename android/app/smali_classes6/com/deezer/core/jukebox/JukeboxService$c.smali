.class public Lcom/deezer/core/jukebox/JukeboxService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljs4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->onCreate()V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$c;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$c;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x6

    iget v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->D(I)V

    const/4 v2, 0x2

    return-void
.end method
