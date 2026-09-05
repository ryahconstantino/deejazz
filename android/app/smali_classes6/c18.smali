.class public final Lc18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq81<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Lo81;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc18;->a:Lb18;

    const/4 v0, 0x0

    iput-object p2, p0, Lc18;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc18;->a:Lb18;

    const/4 v2, 0x0

    iget-object v1, p0, Lc18;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lo81;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "nxslnevCudbreiMPutrmeooa"

    const-string v0, "albumContextMenuProvider"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lq81;

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    const/4 v2, 0x5

    return-object v0
.end method
