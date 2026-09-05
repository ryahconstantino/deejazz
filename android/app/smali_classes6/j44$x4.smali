.class public final Lj44$x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj44$x4$b;,
        Lj44$x4$a;
    }
.end annotation


# instance fields
.field public final a:Lema;

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcma;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzla;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvla;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv3a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbma;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx9a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lif7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lema;Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;Lu24;)V
    .locals 11

    const/4 v10, 0x5

    iput-object p1, p0, Lj44$x4;->m:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj44$x4;->a:Lema;

    new-instance p4, Lv54;

    const/4 v10, 0x5

    invoke-direct {p4, p0}, Lv54;-><init>(Lj44$x4;)V

    const/4 v10, 0x6

    iput-object p4, p0, Lj44$x4;->b:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lpmf;

    const/4 v10, 0x0

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iput-object p4, p0, Lj44$x4;->c:Lslg;

    const/4 v10, 0x6

    iget-object p3, p1, Lj44;->E3:Lslg;

    const/4 v10, 0x6

    iget-object v0, p1, Lj44;->A3:Lslg;

    const/4 v10, 0x0

    new-instance v1, Lnma;

    const/4 v10, 0x1

    invoke-direct {v1, p2, p3, v0}, Lnma;-><init>(Lema;Lslg;Lslg;)V

    const/4 v10, 0x1

    iput-object v1, p0, Lj44$x4;->d:Lslg;

    const/4 v10, 0x5

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v10, 0x3

    new-instance v0, Ljma;

    const/4 v10, 0x2

    invoke-direct {v0, p2, p4, p3, v1}, Ljma;-><init>(Lema;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x0

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v10, 0x0

    iput-object v0, p0, Lj44$x4;->e:Lslg;

    const/4 v10, 0x1

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v10, 0x7

    new-instance p4, Lima;

    const/4 v10, 0x1

    invoke-direct {p4, p2, p3}, Lima;-><init>(Lema;Lslg;)V

    const/4 v10, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x3

    if-eqz p3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v10, 0x0

    iput-object p4, p0, Lj44$x4;->f:Lslg;

    const/4 v10, 0x3

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x2

    new-instance p4, Lhma;

    const/4 v10, 0x4

    invoke-direct {p4, p2, p3}, Lhma;-><init>(Lema;Lslg;)V

    const/4 v10, 0x4

    iput-object p4, p0, Lj44$x4;->g:Lslg;

    const/4 v10, 0x3

    iget-object p3, p1, Lj44;->R1:Lslg;

    const/4 v10, 0x3

    new-instance v0, Lgma;

    const/4 v10, 0x0

    invoke-direct {v0, p2, p3, p4}, Lgma;-><init>(Lema;Lslg;Lslg;)V

    const/4 v10, 0x0

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x2

    if-eqz p3, :cond_2

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance p3, Lnmf;

    const/4 v10, 0x0

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_2
    const/4 v10, 0x2

    iput-object v7, p0, Lj44$x4;->h:Lslg;

    const/4 v10, 0x6

    iget-object v3, p1, Lj44;->o0:Lslg;

    const/4 v10, 0x0

    iget-object v4, p0, Lj44$x4;->e:Lslg;

    iget-object v5, p1, Lj44;->R1:Lslg;

    iget-object v6, p0, Lj44$x4;->f:Lslg;

    const/4 v10, 0x4

    iget-object v8, p1, Lj44;->y0:Lslg;

    const/4 v10, 0x7

    iget-object v9, p1, Lj44;->I0:Lslg;

    const/4 v10, 0x6

    new-instance p3, Lmma;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lmma;-><init>(Lema;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    new-instance p4, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v10, 0x0

    iput-object p3, p0, Lj44$x4;->i:Lslg;

    const/4 v10, 0x3

    new-instance p4, Lkma;

    const/4 v10, 0x5

    invoke-direct {p4, p2, p3}, Lkma;-><init>(Lema;Lslg;)V

    const/4 v10, 0x1

    iput-object p4, p0, Lj44$x4;->j:Lslg;

    const/4 v10, 0x6

    iget-object p3, p1, Lj44;->s2:Lslg;

    iget-object p4, p0, Lj44$x4;->c:Lslg;

    const/4 v10, 0x4

    new-instance v0, Llma;

    invoke-direct {v0, p2, p3, p4}, Llma;-><init>(Lema;Lslg;Lslg;)V

    const/4 v10, 0x5

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x6

    if-eqz p3, :cond_4

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    :goto_4
    const/4 v10, 0x4

    iput-object v0, p0, Lj44$x4;->k:Lslg;

    const/4 v10, 0x4

    iget-object p3, p1, Lj44;->B0:Lslg;

    iget-object p1, p1, Lj44;->y0:Lslg;

    const/4 v10, 0x1

    new-instance p4, Lfma;

    const/4 v10, 0x1

    invoke-direct {p4, p2, p3, p1}, Lfma;-><init>(Lema;Lslg;Lslg;)V

    const/4 v10, 0x0

    instance-of p1, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_5
    const/4 v10, 0x1

    iput-object p4, p0, Lj44$x4;->l:Lslg;

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v3, 0x1

    const/16 v0, 0x33

    const/4 v3, 0x2

    invoke-static {v0}, Ldse;->a(I)Ldse$a;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->q:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoDialogActivity;

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoDialogActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->r:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/trialend/TrialEndActivity;

    const-class v1, Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->s:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/artist/ArtistActivity;

    const-class v1, Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->t:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/profile/ProfileActivity;

    const-class v1, Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->u:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    const-class v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->v:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const-class v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->w:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const-class v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->x:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const-class v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->y:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/album/AlbumActivity;

    const-class v1, Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->z:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/podcast/PodcastActivity;

    const-class v1, Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->A:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/concert/ConcertActivity;

    const-class v1, Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->B:Lslg;

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const-class v1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->C:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/concert/TourActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->D:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const-class v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    iget-object v2, v2, Lj44;->E:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const-class v1, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->F:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/offerwall/OfferWallActivity;

    const-class v1, Lcom/deezer/feature/offerwall/OfferWallActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->G:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const-class v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->H:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/trialstart/TrialStartActivity;

    const-class v1, Lcom/deezer/feature/trialstart/TrialStartActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->I:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const-class v1, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->J:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const-class v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->K:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const-class v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->L:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const-class v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->M:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/ui/search/SearchTabActivity;

    const-class v1, Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->N:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->O:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/android/ui/activity/LauncherActivity;

    const-class v1, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->P:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;

    const-class v1, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->Q:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    const-class v1, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->R:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    const-class v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->S:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/family/FamilyPickerActivity;

    const-class v1, Lcom/deezer/feature/family/FamilyPickerActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->T:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const-class v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->U:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lhf7;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->V:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    const-class v1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->W:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;

    const-class v1, Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->X:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const-class v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->Y:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->Z:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->a0:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->b0:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->c0:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->d0:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/radios/RadiosPageActivity;

    const-class v1, Lcom/deezer/feature/radios/RadiosPageActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->e0:Lslg;

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const-class v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->f0:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const-class v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->g0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/ui/premium/NativePremiumTabActivity;

    const-class v1, Lcom/deezer/ui/premium/NativePremiumTabActivity;

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->h0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/ui/premium/NativePremiumActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->i0:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const-class v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->j0:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->k0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const-class v1, Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->l0:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const-class v1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->m0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lx15;

    const-class v1, Lx15;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->n0:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lwla;

    const-class v1, Lwla;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->b:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ldse$a;->build()Ldse;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lxse;->g:Ldse;

    const/4 v3, 0x7

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x2

    iput-object v2, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->e:Ldagger/android/DispatchingAndroidInjector;

    const/4 v3, 0x5

    const-class v0, Lbma;

    const/4 v3, 0x6

    iget-object v1, p0, Lj44$x4;->j:Lslg;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lnm5;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->f:Lxg$b;

    const/4 v3, 0x1

    iget-object v0, p0, Lj44$x4;->e:Lslg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lzla;

    const/4 v3, 0x0

    iput-object v0, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->g:Lzla;

    const/4 v3, 0x6

    iget-object v0, p0, Lj44$x4;->k:Lslg;

    const/4 v3, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lx9a;

    const/4 v3, 0x0

    iput-object v0, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->h:Lx9a;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj44$x4;->b()Lcma;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->i:Lcma;

    const/4 v3, 0x0

    iget-object v0, p0, Lj44$x4;->l:Lslg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lif7;

    const/4 v3, 0x4

    iput-object v0, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->j:Lif7;

    const/4 v3, 0x3

    iget-object v0, p0, Lj44$x4;->a:Lema;

    const/4 v3, 0x0

    iget-object v1, p0, Lj44$x4;->m:Lj44;

    iget-object v1, v1, Lj44;->o0:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v0, "onstcxe"

    const-string v0, "context"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget v0, Lm42;->j:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lm42;

    const/4 v3, 0x0

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v3, 0x6

    invoke-interface {v0}, Lnpa;->a()Ldg7;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "aeumPl ilorr mahnueomrtensa -elvn Nd@ fod ot@brtnCln onu"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v0, p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->k:Ldg7;

    const/4 v3, 0x5

    return-void
.end method

.method public final b()Lcma;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj44$x4;->a:Lema;

    const/4 v3, 0x2

    iget-object v1, p0, Lj44$x4;->m:Lj44;

    invoke-static {v1}, Lj44;->w1(Lj44;)Lh1a;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$x4;->m:Lj44;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lj44;->D()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v0, "unloggedAnalytics"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "efsToeabrcasarAitlriynck"

    const-string v0, "firebaseAnalyticsTracker"

    const/4 v3, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcma;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcma;-><init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v3, 0x1

    return-object v0
.end method
