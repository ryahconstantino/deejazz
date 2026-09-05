.class public final Lcom/ogury/ed/internal/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/t;


# static fields
.field public static final a:Lcom/ogury/ed/internal/gv;

.field private static b:Lio/presage/interstitial/ui/InterstitialActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/gv;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gv;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/gv;->a:Lcom/ogury/ed/internal/gv;

    const/4 v1, 0x0

    sget-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/gv;->b:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nostxte"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "ads"

    const-string v0, "ads"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/ed/internal/gv;->b:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
