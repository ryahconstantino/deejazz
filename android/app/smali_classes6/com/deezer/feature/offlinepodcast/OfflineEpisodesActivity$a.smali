.class public Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$a;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$a;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->f0:Lbt0;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Lxt0;

    const/4 v3, 0x4

    invoke-direct {v1}, Lxt0;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Lbt0$o;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1}, Lbt0$o;-><init>(Lbt0;Ljava/util/List;Lxt0;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lxt0;->a:Lat0;

    invoke-virtual {v0, v2, p1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v3, 0x1

    return-void
.end method
