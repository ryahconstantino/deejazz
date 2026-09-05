.class public Lpge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Landroid/animation/FloatEvaluator;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lpge;->a:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x7

    check-cast p3, Ljava/lang/Float;

    const/4 v1, 0x1

    iget-object v0, p0, Lpge;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    const p2, 0x3dcccccd    # 0.1f

    const/4 v1, 0x2

    cmpg-float p2, p1, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
