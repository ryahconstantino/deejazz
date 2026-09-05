.class public final Lrt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrt6;->a:Lnt6;

    const/4 v0, 0x6

    iput-object p2, p0, Lrt6;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrt6;->a:Lnt6;

    const/4 v2, 0x5

    iget-object v1, p0, Lrt6;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo v0, "txstcon"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "cvomeiicnynt"

    const-string v0, "connectivity"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "nlnaonncl  utesrnotCabro ld.adtl-iiettnco  yc uenpnyMteeaovgiano.nt "

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x6

    new-instance v1, Lmw5;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lmw5;-><init>(Landroid/net/ConnectivityManager;)V

    const/4 v2, 0x6

    return-object v1
.end method
