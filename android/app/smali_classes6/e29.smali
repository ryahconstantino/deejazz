.class public final Le29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls19;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls19;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls19;",
            "Lslg<",
            "Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le29;->a:Ls19;

    const/4 v0, 0x6

    iput-object p2, p0, Le29;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le29;->a:Ls19;

    const/4 v2, 0x5

    iget-object v1, p0, Le29;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "itsitycv"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "udnmal(oeidgeimrfgrbBn)I"

    const-string v1, "forImageBinding(builder)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
