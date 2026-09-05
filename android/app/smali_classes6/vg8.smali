.class public Lvg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    const/4 v2, 0x5

    iget-object v0, v0, Ldi8;->i:Lklg;

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
