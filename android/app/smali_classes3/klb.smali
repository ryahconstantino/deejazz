.class public final Lklb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$buildResultUICallbacksSubscription$1$34$1",
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

.field public final synthetic c:Lmc3;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Lmc3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lklb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lklb;->c:Lmc3;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntsexco"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lklb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v2, 0x1

    iget-object v0, p0, Lklb;->c:Lmc3;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/deezer/ui/search/SearchTabActivity;->l0:Lka3;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Lmc3;->e0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lka3;->r(Lmc3;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lka3;->l(Lmc3;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const-string p1, "mnumcaynagMtiore"

    const-string p1, "communityManager"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method
