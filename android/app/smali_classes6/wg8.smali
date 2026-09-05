.class public Lwg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lr4g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lr4g;

    const/4 v1, 0x4

    iget-object v0, p0, Lwg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v1, 0x6

    iget-object v0, v0, Ljzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v1, 0x5

    return-void
.end method
