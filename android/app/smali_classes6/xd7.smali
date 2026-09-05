.class public Lxd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcf7$b;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/carmode/CarModeActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/carmode/CarModeActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/feature/carmode/CarModeActivity;->d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lxd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/deezer/feature/carmode/CarModeActivity;->d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/deezer/feature/carmode/player/CarModePlayerView;->getMiniPlayerHeight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v2, 0x2

    if-gez p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lxd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/feature/carmode/CarModeActivity;->d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x7

    neg-int p1, p1

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/feature/carmode/player/CarModePlayerView;->setTranslationY(F)V

    const/4 v2, 0x1

    return-void
.end method
