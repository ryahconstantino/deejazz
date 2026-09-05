.class public final Lhu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkx5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llx5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lby9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lkx5;",
            ">;",
            "Lslg<",
            "Lkt5;",
            ">;",
            "Lslg<",
            "Llx5;",
            ">;",
            "Lslg<",
            "Lby9;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhu5;->a:Lnt5;

    const/4 v0, 0x4

    iput-object p2, p0, Lhu5;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lhu5;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lhu5;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lhu5;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lhu5;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lhu5;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lnt5;Laa4;Lkx5;Lkt5;Llx5;Lby9;Z)Lhx5;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string p0, "oeslrlnrpoeyralC"

    const-string p0, "playerController"

    const/4 v7, 0x2

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p0, "iromokyrTtcsnsoeedopparR"

    const-string/jumbo p0, "sponsoredTrackRepository"

    const/4 v7, 0x3

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p0, "beeOoivulocsyratddaoFsArb"

    const-string p0, "audioAdsObservableFactory"

    invoke-static {p3, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p0, "adiapbpUsletrW"

    const-string p0, "adUtilsWrapper"

    const/4 v7, 0x4

    invoke-static {p4, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p0, "grieuouHlpkdelanispnsToScrAarde"

    const-string/jumbo p0, "sponsoredTrackAudioSignalHelper"

    const/4 v7, 0x6

    invoke-static {p5, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p0, Lhx5;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x5

    move v5, p6

    move v5, p6

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lhx5;-><init>(Laa4;Lkx5;Lkt5;Llx5;ZLby9;)V

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lhu5;->a:Lnt5;

    const/4 v7, 0x5

    iget-object v1, p0, Lhu5;->b:Lslg;

    const/4 v7, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Laa4;

    const/4 v7, 0x7

    iget-object v2, p0, Lhu5;->c:Lslg;

    const/4 v7, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lkx5;

    iget-object v3, p0, Lhu5;->d:Lslg;

    const/4 v7, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lkt5;

    const/4 v7, 0x7

    iget-object v4, p0, Lhu5;->e:Lslg;

    const/4 v7, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Llx5;

    const/4 v7, 0x3

    iget-object v5, p0, Lhu5;->f:Lslg;

    const/4 v7, 0x1

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lby9;

    const/4 v7, 0x3

    iget-object v6, p0, Lhu5;->g:Lslg;

    const/4 v7, 0x0

    invoke-interface {v6}, Lslg;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lhu5;->a(Lnt5;Laa4;Lkx5;Lkt5;Llx5;Lby9;Z)Lhx5;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
