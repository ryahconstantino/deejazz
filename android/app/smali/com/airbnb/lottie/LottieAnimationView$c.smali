.class public Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lus;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lus;

    :cond_1
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lus;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
