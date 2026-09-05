.class public final Lgo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lozb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwo3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Lozb;",
            ">;",
            "Lslg<",
            "Lwo3;",
            ">;",
            "Lslg<",
            "Lr92;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgo5;->a:Lqn5;

    const/4 v0, 0x5

    iput-object p2, p0, Lgo5;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lgo5;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lgo5;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgo5;->a:Lqn5;

    iget-object v1, p0, Lgo5;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lozb;

    const/4 v4, 0x3

    iget-object v2, p0, Lgo5;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lwo3;

    const/4 v4, 0x3

    iget-object v3, p0, Lgo5;->d:Lslg;

    const/4 v4, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lr92;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v0, "uAsrnaytumneorChdeURzSnascAeblunmelib"

    const-string v0, "albumSynchronizeAndReturnAlbumUseCase"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "TbrmdeauTsaarrlrknscmAmon"

    const-string v0, "albumAndTracksTransformer"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "indexOfflineSearchServiceWrapper"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn5;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhn5;-><init>(Lozb;Lwo3;Lr92;)V

    const/4 v4, 0x0

    return-object v0
.end method
