.class public final Lrt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpt7;

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
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpt7;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;",
            "Lslg<",
            "Ljq7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt7;->a:Lpt7;

    const/4 v0, 0x6

    iput-object p2, p0, Lrt7;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lrt7;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lrt7;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lrt7;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrt7;->a:Lpt7;

    const/4 v5, 0x1

    iget-object v1, p0, Lrt7;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrt7;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lky1;

    const/4 v5, 0x7

    iget-object v3, p0, Lrt7;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v5, 0x5

    iget-object v4, p0, Lrt7;->e:Lslg;

    const/4 v5, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljq7;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v0, "srseuI"

    const-string/jumbo v0, "userId"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "enomgrPvenSdrwiri"

    const-string v0, "newStringProvider"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v0, "ttuuoimntoAalDca"

    const-string v0, "multiAccountData"

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "fcpliberaCsoh"

    const-string/jumbo v0, "profilesCache"

    const/4 v5, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lzp7;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lzp7;-><init>(Ljava/lang/String;Lky1;Lcom/deezer/feature/multiaccount/MultiAccountData;Ljq7;)V

    return-object v0
.end method
