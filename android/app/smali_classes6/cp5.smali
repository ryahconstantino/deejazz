.class public final Lcp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv1c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw1c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf1c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn5;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Lw1c;",
            ">;",
            "Lslg<",
            "Lf1c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcp5;->a:Lqn5;

    const/4 v0, 0x4

    iput-object p2, p0, Lcp5;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lcp5;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcp5;->a:Lqn5;

    const/4 v3, 0x6

    iget-object v1, p0, Lcp5;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lw1c;

    iget-object v2, p0, Lcp5;->c:Lslg;

    const/4 v3, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lf1c;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "iastsnlcrhpaCenzeoleUsiyys"

    const-string v0, "playlistSynchronizeUseCase"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "rTsmaIfGpltcneAtdsalUsoesaCnyie"

    const-string v0, "playlistGetInfoAndTracksUseCase"

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lv1c;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lv1c;-><init>(Lw1c;Lf1c;)V

    const/4 v3, 0x6

    return-object v0
.end method
