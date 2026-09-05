.class public final synthetic Lgv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljv5;

.field public final synthetic b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lgw5;


# direct methods
.method public synthetic constructor <init>(Ljv5;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Lgw5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgv5;->a:Ljv5;

    const/4 v0, 0x4

    iput-object p2, p0, Lgv5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v0, 0x7

    iput-object p3, p0, Lgv5;->c:Lpb3;

    const/4 v0, 0x2

    iput-object p4, p0, Lgv5;->d:Lgw5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv5;->a:Ljv5;

    const/4 v5, 0x7

    iget-object v1, p0, Lgv5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v5, 0x2

    iget-object v2, p0, Lgv5;->c:Lpb3;

    const/4 v5, 0x7

    iget-object v3, p0, Lgv5;->d:Lgw5;

    check-cast p1, Ljava/util/List;

    const-string/jumbo v4, "s$s0ti"

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "fsgmalandid$oeDCMot"

    const-string v4, "$adsConfigDataModel"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "nA$toouawCuondddi"

    const-string v4, "$audioAdCountdown"

    const/4 v5, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "$adTargetBuilder"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v4, "ti"

    const-string v4, "it"

    const/4 v5, 0x0

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v0, Ljv5;->c:Lmt5;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v1, v2, v3}, Lmt5;->a(Ljava/util/Map;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Lgw5;)Lbag;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, v0, Ljv5;->e:Lrv5;

    const/4 v5, 0x2

    new-instance v1, Lxh5;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "a.l)6btdrAraTiimn2tausrsoS)/dopAeuc2gAue0dradotrfieDoAu"

    const-string/jumbo v0, "smartAudioAdDataSource.g\u2026tipleAudioAdTransformer))"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method
