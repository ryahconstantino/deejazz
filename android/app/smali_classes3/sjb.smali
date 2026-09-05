.class public final Lsjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lt79;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijb;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijb;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lsjb;->a:Lijb;

    const/4 v0, 0x4

    iput-object p2, p0, Lsjb;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsjb;->a:Lijb;

    const/4 v2, 0x7

    iget-object v1, p0, Lsjb;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "nfsseybieasliaArt"

    const-string v0, "firebaseAnalytics"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lt79;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lt79;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v2, 0x0

    return-object v0
.end method
