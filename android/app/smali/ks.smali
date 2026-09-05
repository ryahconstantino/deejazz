.class public Lks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lks;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    iput-object p2, p0, Lks;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lks;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x3

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lks;->a:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v2, Lns;->a:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "atsses"

    const-string v3, "asset_"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lns;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lys;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lks;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lns;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lys;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method
