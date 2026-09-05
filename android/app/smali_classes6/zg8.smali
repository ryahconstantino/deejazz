.class public Lzg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzg8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v1, 0x2

    iput-object p1, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->o0:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method
