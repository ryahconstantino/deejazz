.class public Lide;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljde;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lz4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lide;->a:Lz4;

    new-instance v0, Lz4;

    const/4 v1, 0x0

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lide;->b:Lz4;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lide;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lide;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v2, 0x1

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast p0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lide;->c(Ljava/util/List;)Lide;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v1}, Lide;->c(Ljava/util/List;)Lide;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    const-string v1, "ensn sD rxtad  0Iaiot#i o/r/lceanauom"

    const-string v1, "Can\'t load animation resource ID #0x"

    const/4 v2, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "oMpmoicenS"

    const-string v1, "MotionSpec"

    const/4 v2, 0x1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lide;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lide;"
        }
    .end annotation

    const/4 v12, 0x6

    new-instance v0, Lide;

    const/4 v12, 0x3

    invoke-direct {v0}, Lide;-><init>()V

    const/4 v12, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v12, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/animation/Animator;

    const/4 v12, 0x4

    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    const/4 v12, 0x7

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v12, 0x3

    iget-object v6, v0, Lide;->b:Lz4;

    const/4 v12, 0x6

    invoke-virtual {v6, v4, v5}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    new-instance v11, Ljde;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    const/4 v12, 0x3

    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x2

    if-nez v10, :cond_2

    const/4 v12, 0x4

    if-nez v5, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    const/4 v12, 0x7

    if-eqz v10, :cond_1

    const/4 v12, 0x7

    sget-object v5, Lcde;->c:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    const/4 v12, 0x3

    sget-object v5, Lcde;->d:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x6

    sget-object v5, Lcde;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v10, v5

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v10}, Ljde;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    const/4 v12, 0x6

    iput v5, v11, Ljde;->d:I

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    const/4 v12, 0x3

    iput v3, v11, Ljde;->e:I

    const/4 v12, 0x4

    iget-object v3, v0, Lide;->a:Lz4;

    const/4 v12, 0x4

    invoke-virtual {v3, v4, v11}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "u:ason tboAmr nre mOtaAei on citajbt"

    const-string v1, "Animator must be an ObjectAnimator: "

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0

    :cond_5
    const/4 v12, 0x6

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljde;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lide;->a:Lz4;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lide;->a:Lz4;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljde;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lide;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    check-cast p1, Lide;

    const/4 v1, 0x5

    iget-object v0, p0, Lide;->a:Lz4;

    const/4 v1, 0x1

    iget-object p1, p1, Lide;->a:Lz4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lz4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lide;->a:Lz4;

    invoke-virtual {v0}, Lz4;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lide;

    const-class v1, Lide;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7b

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "im snbtg :"

    const-string v1, " timings: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lide;->a:Lz4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "n}/"

    const-string/jumbo v1, "}\n"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
