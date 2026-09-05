.class public Lxg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lxg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v2, 0x6

    iget-object v0, v0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lxg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v2, 0x7

    iget-object v0, v0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lxg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljzf;->e2(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lxg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v2, 0x0

    iget-object v0, v0, Ljzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    return-void
.end method
