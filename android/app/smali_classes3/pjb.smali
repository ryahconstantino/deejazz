.class public final Lpjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmib;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfib;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijb;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijb;",
            "Lslg<",
            "Lmib;",
            ">;",
            "Lslg<",
            "Lfib;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpjb;->a:Lijb;

    const/4 v0, 0x4

    iput-object p2, p0, Lpjb;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lpjb;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lpjb;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpjb;->a:Lijb;

    const/4 v5, 0x2

    iget-object v1, p0, Lpjb;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lmib;

    iget-object v2, p0, Lpjb;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lfib;

    const/4 v5, 0x7

    iget-object v3, p0, Lpjb;->d:Lslg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lkp2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v0, "utsotDmamecebrainuTieSrPav"

    const-string v0, "nativePremiumTabDataSource"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "ecumkcgMareamsn"

    const-string v0, "checksumManager"

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spongeController"

    const/4 v5, 0x3

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lpib;

    const/4 v5, 0x4

    iget-object v3, v3, Lkp2;->c:Lxu2;

    const/4 v5, 0x4

    const-string v4, "spongeController.dzDatabaseHelper"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpib;-><init>(Lmib;Lfib;Lxu2;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method
