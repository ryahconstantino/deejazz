.class public Lib4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik4;

.field public final synthetic c:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;ILik4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lib4;->c:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x1

    iput p2, p0, Lib4;->a:I

    const/4 v0, 0x4

    iput-object p3, p0, Lib4;->b:Lik4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lib4;->c:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x0

    iget v1, p0, Lib4;->a:I

    const/4 v4, 0x3

    iget-object v2, p0, Lib4;->b:Lik4;

    const/4 v4, 0x1

    sget-object v3, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/deezer/core/jukebox/JukeboxService;->y(ILik4;)V

    const/4 v4, 0x3

    return-void
.end method
