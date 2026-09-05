.class public final Lhr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Law5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lpw5;",
            ">;",
            "Lslg<",
            "Lgw5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhr8;->a:Lcr8;

    const/4 v0, 0x3

    iput-object p2, p0, Lhr8;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lhr8;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lhr8;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhr8;->a:Lcr8;

    const/4 v5, 0x4

    iget-object v1, p0, Lhr8;->b:Lslg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lhr8;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lpw5;

    const/4 v5, 0x3

    iget-object v3, p0, Lhr8;->d:Lslg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lgw5;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, Law5;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v2, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v5, 0x0

    const-string/jumbo v4, "sasilytdlp"

    const-string v4, "playlistid"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1}, Lgw5;->a(Ljava/lang/String;Ljava/lang/String;)Lgw5;

    const/4 v5, 0x6

    const-string/jumbo v1, "sipmtayls"

    const-string v1, "playlists"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3}, Law5;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;)V

    const/4 v5, 0x7

    return-object v0
.end method
