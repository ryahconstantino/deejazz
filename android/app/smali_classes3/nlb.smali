.class public final Lnlb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$onSongCatcherClick$1",
        "Lcom/deezer/android/ui/actions/Action;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    iput-object p1, p0, Lnlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lnlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object v0, p1, Lrb9;->A:Laa4;

    const/4 v1, 0x3

    invoke-interface {v0}, Laa4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p1, Lrb9;->A:Laa4;

    const/4 v1, 0x3

    invoke-interface {v0}, Laa4;->pause()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p1, Lrb9;->B:Z

    :cond_0
    iget-object p1, p0, Lnlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v1, 0x3

    sget-object v0, Lrw9;->e:Lrw9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/deezer/ui/search/SearchTabActivity;->J2(Lrw9;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string p1, "rgsFoimelVwrtcnaeeseMdh"

    const-string p1, "searchFragmentViewModel"

    const/4 v1, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method
