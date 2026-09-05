.class public final Lgu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmt5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lls5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lslg<",
            "Lls5;",
            ">;",
            "Lslg<",
            "Lfra;",
            ">;",
            "Lslg<",
            "Ljw5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgu5;->a:Lnt5;

    const/4 v0, 0x4

    iput-object p2, p0, Lgu5;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lgu5;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lgu5;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lgu5;->e:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgu5;->a:Lnt5;

    const/4 v6, 0x2

    iget-object v1, p0, Lgu5;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v6, 0x6

    iget-object v2, p0, Lgu5;->c:Lslg;

    const/4 v6, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lls5;

    const/4 v6, 0x5

    iget-object v3, p0, Lgu5;->d:Lslg;

    const/4 v6, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lfra;

    const/4 v6, 0x3

    iget-object v4, p0, Lgu5;->e:Lslg;

    const/4 v6, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljw5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v0, "rysMonainicagvttene"

    const-string v0, "connectivityManager"

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "rdPmoadvIier"

    const-string v0, "adIdProvider"

    const/4 v6, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "iyEnotntosretconP"

    const-string v0, "consentEntryPoint"

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "ectsdbFArearht"

    const-string/jumbo v0, "smartAdFetcher"

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Lmt5;

    const/4 v6, 0x7

    new-instance v5, Lmw5;

    invoke-direct {v5, v1}, Lmw5;-><init>(Landroid/net/ConnectivityManager;)V

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v3, v4}, Lmt5;-><init>(Lmw5;Lls5;Lfra;Ljw5;)V

    const/4 v6, 0x6

    return-object v0
.end method
