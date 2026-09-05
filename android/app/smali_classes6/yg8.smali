.class public Lyg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lmwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lyg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lmwb;

    const/4 v2, 0x3

    iget-object v0, p0, Lyg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    sget v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->r0:I

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lyg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->i0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lyg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    iget-object p1, p1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljzf;->h2(Z)V

    const/4 v2, 0x1

    return-void
.end method
