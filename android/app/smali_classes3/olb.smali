.class public final Lolb;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$onTrackLoveButtonClick$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
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

.field public final synthetic c:Ld63;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Ld63;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lolb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lolb;->c:Ld63;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncsxtte"

    const-string v0, "context"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lolb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lolb;->c:Ld63;

    const/4 v4, 0x4

    invoke-interface {v1}, Lhk4;->Q0()Z

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lolb;->c:Ld63;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, Lrb9;->y:Lj90;

    const/4 v4, 0x7

    invoke-interface {p1, v2, v3}, Lj90;->a(Lhk4;Z)Llag;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrb9;->y:Lj90;

    const/4 v4, 0x6

    invoke-interface {p1, v2, v3}, Lj90;->c(Lhk4;Z)Llag;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string p1, "astmahgcVrodFMmlrwneeei"

    const-string p1, "searchFragmentViewModel"

    const/4 v4, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    throw p1
.end method
