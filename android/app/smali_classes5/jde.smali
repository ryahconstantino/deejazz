.class public Ljde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Ljde;->a:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    const/4 v2, 0x5

    iput-wide v0, p0, Ljde;->b:J

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Ljde;->c:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Ljde;->d:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput v0, p0, Ljde;->e:I

    const/4 v2, 0x5

    iput-wide p1, p0, Ljde;->a:J

    const/4 v2, 0x7

    iput-wide p3, p0, Ljde;->b:J

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljde;->a:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ljde;->b:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Ljde;->c:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Ljde;->d:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput v0, p0, Ljde;->e:I

    iput-wide p1, p0, Ljde;->a:J

    const/4 v2, 0x7

    iput-wide p3, p0, Ljde;->b:J

    const/4 v2, 0x5

    iput-object p5, p0, Ljde;->c:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ljde;->a:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Ljde;->b:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x5

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    iget v0, p0, Ljde;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x5

    iget v0, p0, Ljde;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljde;->c:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcde;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x4

    return p1

    :cond_0
    const/4 v6, 0x1

    instance-of v0, p1, Ljde;

    const/4 v6, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Ljde;

    const/4 v6, 0x5

    iget-wide v2, p0, Ljde;->a:J

    const/4 v6, 0x0

    iget-wide v4, p1, Ljde;->a:J

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x4

    iget-wide v2, p0, Ljde;->b:J

    const/4 v6, 0x5

    iget-wide v4, p1, Ljde;->b:J

    const/4 v6, 0x4

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x7

    iget v0, p0, Ljde;->d:I

    const/4 v6, 0x2

    iget v2, p1, Ljde;->d:I

    const/4 v6, 0x0

    if-eq v0, v2, :cond_4

    const/4 v6, 0x4

    return v1

    :cond_4
    const/4 v6, 0x2

    iget v0, p0, Ljde;->e:I

    const/4 v6, 0x2

    iget v2, p1, Ljde;->e:I

    const/4 v6, 0x2

    if-eq v0, v2, :cond_5

    const/4 v6, 0x7

    return v1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Ljde;->a:J

    const/16 v2, 0x20

    const/4 v5, 0x7

    ushr-long v3, v0, v2

    const/4 v5, 0x6

    xor-long/2addr v0, v3

    const/4 v5, 0x7

    long-to-int v0, v0

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ljde;->b:J

    const/4 v5, 0x6

    ushr-long v1, v3, v2

    const/4 v5, 0x6

    xor-long/2addr v1, v3

    const/4 v5, 0x6

    long-to-int v1, v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    iget v0, p0, Ljde;->d:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    iget v0, p0, Ljde;->e:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Ljde;

    const-class v1, Ljde;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x7b

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " esl:da "

    const-string v1, " delay: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljde;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "da m uir:tn"

    const-string v1, " duration: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Ljde;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ntiaoot rle rpo"

    const-string v1, " interpolator: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "teCeubnotr p :"

    const-string v1, " repeatCount: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Ljde;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ea trueM:poe"

    const-string v1, " repeatMode: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Ljde;->e:I

    const/4 v3, 0x4

    const-string v2, "n}/"

    const-string/jumbo v2, "}\n"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
