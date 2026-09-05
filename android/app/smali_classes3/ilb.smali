.class public final Lilb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$buildResultUICallbacksSubscription$1$12$1",
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

.field public final synthetic c:Ld63;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Ld63;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lilb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lilb;->c:Ld63;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "otstxen"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lilb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v2, 0x2

    iget-object v0, p0, Lilb;->c:Ld63;

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Lolb;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Lolb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ld63;)V

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x7

    return-void
.end method
