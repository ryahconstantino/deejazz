.class public final Lj44$y;
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
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj44$y$b;,
        Lj44$y$a;,
        Lj44$y$d;,
        Lj44$y$c;
    }
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llg7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldla;",
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
            "Lj1a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li1a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg0a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgea;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfea;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lhh9;Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;Lu24;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lj44$y;->n:Lj44;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance p4, Lpmf;

    const/4 v2, 0x7

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object p4, p0, Lj44$y;->a:Lslg;

    const/4 v2, 0x5

    new-instance p3, Lih9;

    const/4 v2, 0x5

    invoke-direct {p3, p2, p4}, Lih9;-><init>(Lhh9;Lslg;)V

    const/4 v2, 0x4

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p4, Lnmf;

    const/4 v2, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v2, 0x5

    iput-object p3, p0, Lj44$y;->b:Lslg;

    const/4 v2, 0x6

    new-instance p4, Lq44;

    const/4 v2, 0x4

    invoke-direct {p4, p0}, Lq44;-><init>(Lj44$y;)V

    const/4 v2, 0x4

    iput-object p4, p0, Lj44$y;->c:Lslg;

    const/4 v2, 0x6

    new-instance p4, Lr44;

    const/4 v2, 0x2

    invoke-direct {p4, p0}, Lr44;-><init>(Lj44$y;)V

    const/4 v2, 0x4

    iput-object p4, p0, Lj44$y;->d:Lslg;

    const/4 v2, 0x5

    new-instance p4, Ljh9;

    const/4 v2, 0x7

    invoke-direct {p4, p2, p3}, Ljh9;-><init>(Lhh9;Lslg;)V

    iput-object p4, p0, Lj44$y;->e:Lslg;

    const/4 v2, 0x6

    new-instance p3, Lqh9;

    const/4 v2, 0x1

    invoke-direct {p3, p2}, Lqh9;-><init>(Lhh9;)V

    const/4 v2, 0x2

    iput-object p3, p0, Lj44$y;->f:Lslg;

    const/4 v2, 0x0

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v2, 0x6

    new-instance p4, Lmh9;

    const/4 v2, 0x7

    invoke-direct {p4, p2, p3}, Lmh9;-><init>(Lhh9;Lslg;)V

    const/4 v2, 0x6

    iput-object p4, p0, Lj44$y;->g:Lslg;

    const/4 v2, 0x2

    iget-object p3, p1, Lj44;->R1:Lslg;

    const/4 v2, 0x2

    new-instance v0, Llh9;

    invoke-direct {v0, p2, p3, p4}, Llh9;-><init>(Lhh9;Lslg;Lslg;)V

    const/4 v2, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance p3, Lnmf;

    const/4 v2, 0x6

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    :goto_1
    const/4 v2, 0x4

    iput-object v0, p0, Lj44$y;->h:Lslg;

    const/4 v2, 0x6

    new-instance p3, Loh9;

    const/4 v2, 0x4

    invoke-direct {p3, p2}, Loh9;-><init>(Lhh9;)V

    const/4 v2, 0x3

    instance-of p4, p3, Lnmf;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    new-instance p4, Lnmf;

    const/4 v2, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_2
    const/4 v2, 0x0

    iput-object p3, p0, Lj44$y;->i:Lslg;

    const/4 v2, 0x7

    new-instance p3, Lnh9;

    invoke-direct {p3, p2}, Lnh9;-><init>(Lhh9;)V

    instance-of p4, p3, Lnmf;

    const/4 v2, 0x7

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    new-instance p4, Lnmf;

    const/4 v2, 0x7

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v2, 0x1

    iput-object p3, p0, Lj44$y;->j:Lslg;

    const/4 v2, 0x6

    iget-object p4, p0, Lj44$y;->i:Lslg;

    const/4 v2, 0x3

    iget-object v0, p1, Lj44;->E2:Lslg;

    const/4 v2, 0x0

    new-instance v1, Lrh9;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p4, p3, v0}, Lrh9;-><init>(Lhh9;Lslg;Lslg;Lslg;)V

    const/4 v2, 0x2

    instance-of p3, v1, Lnmf;

    const/4 v2, 0x5

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    new-instance p3, Lnmf;

    const/4 v2, 0x0

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    move-object v1, p3

    :goto_4
    const/4 v2, 0x0

    iput-object v1, p0, Lj44$y;->k:Lslg;

    const/4 v2, 0x5

    iget-object p3, p0, Lj44$y;->f:Lslg;

    const/4 v2, 0x0

    iget-object p4, p0, Lj44$y;->h:Lslg;

    const/4 v2, 0x2

    new-instance v0, Lkh9;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3, p4, v1}, Lkh9;-><init>(Lhh9;Lslg;Lslg;Lslg;)V

    const/4 v2, 0x5

    instance-of p3, v0, Lnmf;

    const/4 v2, 0x3

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    new-instance p3, Lnmf;

    const/4 v2, 0x3

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_5
    const/4 v2, 0x6

    iput-object v0, p0, Lj44$y;->l:Lslg;

    const/4 v2, 0x5

    iget-object p1, p1, Lj44;->E3:Lslg;

    const/4 v2, 0x0

    new-instance p3, Lph9;

    const/4 v2, 0x3

    invoke-direct {p3, p2, p1}, Lph9;-><init>(Lhh9;Lslg;)V

    const/4 v2, 0x2

    instance-of p1, p3, Lnmf;

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    new-instance p1, Lnmf;

    const/4 v2, 0x0

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_6
    const/4 v2, 0x3

    iput-object p3, p0, Lj44$y;->m:Lslg;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v3, 0x6

    iget-object v0, p0, Lj44$y;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Llg7;

    const/4 v3, 0x5

    iput-object v0, p1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->e:Llg7;

    const/4 v3, 0x6

    const/16 v0, 0x34

    const/4 v3, 0x7

    invoke-static {v0}, Ldse;->a(I)Ldse$a;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoActivity;

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->q:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoDialogActivity;

    const-class v1, Lcom/deezer/feature/appcusto/ui/AppCustoDialogActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->r:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/trialend/TrialEndActivity;

    const-class v1, Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->s:Lslg;

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/artist/ArtistActivity;

    const-class v1, Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->t:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/profile/ProfileActivity;

    const-class v1, Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->u:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    const-class v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->v:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const-class v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->w:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->x:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const-class v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->y:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/feature/album/AlbumActivity;

    const-class v1, Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->z:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/podcast/PodcastActivity;

    const-class v1, Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->A:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/concert/ConcertActivity;

    const-class v1, Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->B:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const-class v1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->C:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/concert/TourActivity;

    const-class v1, Lcom/deezer/feature/concert/TourActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->D:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const-class v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->E:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const-class v1, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->F:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/offerwall/OfferWallActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->G:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const-class v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->H:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/trialstart/TrialStartActivity;

    const-class v1, Lcom/deezer/feature/trialstart/TrialStartActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->I:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const-class v1, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->J:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const-class v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->K:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->L:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const-class v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->M:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/ui/search/SearchTabActivity;

    const-class v1, Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->N:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->O:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/android/ui/activity/LauncherActivity;

    const-class v1, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->P:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;

    const-class v1, Lcom/deezer/feature/smartlogin/ui/SmartLoginActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->Q:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    const-class v1, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->R:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    const-class v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->S:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/family/FamilyPickerActivity;

    const-class v1, Lcom/deezer/feature/family/FamilyPickerActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->T:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const-class v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->U:Lslg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lhf7;

    const-class v1, Lhf7;

    const/4 v3, 0x1

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->V:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    const-class v1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->W:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;

    const-class v1, Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->X:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const-class v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x5

    iget-object v2, v2, Lj44;->Y:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->Z:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x6

    iget-object v2, v2, Lj44;->a0:Lslg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->b0:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->c0:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const-class v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->d0:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/feature/radios/RadiosPageActivity;

    const-class v1, Lcom/deezer/feature/radios/RadiosPageActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x2

    iget-object v2, v2, Lj44;->e0:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const-class v1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->f0:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const-class v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->g0:Lslg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/ui/premium/NativePremiumTabActivity;

    const-class v1, Lcom/deezer/ui/premium/NativePremiumTabActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x7

    iget-object v2, v2, Lj44;->h0:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/ui/premium/NativePremiumActivity;

    const-class v1, Lcom/deezer/ui/premium/NativePremiumActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lj44$y;->n:Lj44;

    iget-object v2, v2, Lj44;->i0:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x5

    const-class v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const-class v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->j0:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const-class v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x1

    iget-object v2, v2, Lj44;->k0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const-class v1, Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const-class v1, Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x3

    iget-object v2, v2, Lj44;->l0:Lslg;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const/4 v3, 0x4

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x0

    iget-object v2, v2, Lj44;->m0:Lslg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x6

    const-class v1, Lx15;

    const-class v1, Lx15;

    const/4 v3, 0x0

    iget-object v2, p0, Lj44$y;->n:Lj44;

    const/4 v3, 0x4

    iget-object v2, v2, Lj44;->n0:Lslg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x7

    const-class v1, Lbi9;

    const-class v1, Lbi9;

    const/4 v3, 0x6

    iget-object v2, p0, Lj44$y;->c:Lslg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x3

    const-class v1, Lhfa;

    const-class v1, Lhfa;

    const/4 v3, 0x2

    iget-object v2, p0, Lj44$y;->d:Lslg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ldse$a;->build()Ldse;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lxse;->g:Ldse;

    const/4 v3, 0x4

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x5

    iput-object v2, p1, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    const/4 v3, 0x6

    const-class p1, Llg7;

    const-class p1, Llg7;

    const/4 v3, 0x2

    iget-object v0, p0, Lj44$y;->e:Lslg;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    const/4 v3, 0x7

    return-void
.end method
