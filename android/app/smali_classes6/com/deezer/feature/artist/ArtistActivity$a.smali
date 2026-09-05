.class public final Lcom/deezer/feature/artist/ArtistActivity$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/artist/ArtistActivity;->F0(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/artist/ArtistActivity$onMenuEvent$1",
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
.field public final synthetic b:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/artist/ArtistActivity$a;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnscoet"

    const-string v0, "context"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/feature/artist/ArtistActivity$a;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/deezer/feature/artist/ArtistActivity;->u0:Lyi6;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object v0, p1, Lyi6;->q:Lkag;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lyi6;->t()Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lxe6;

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Lxe6;-><init>(Lyi6;)V

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x4

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string p1, "egrmiestVteaodMPaiw"

    const-string p1, "artistPageViewModel"

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x0

    throw p1
.end method
