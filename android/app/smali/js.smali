.class public Ljs;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljs;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    iput p2, p0, Ljs;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljs;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Ljs;->a:I

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lns;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lns;->f(Landroid/content/Context;ILjava/lang/String;)Lys;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Ljs;->a:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lns;->f(Landroid/content/Context;ILjava/lang/String;)Lys;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method
