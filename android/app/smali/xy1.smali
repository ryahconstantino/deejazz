.class public Lxy1;
.super Lwy1;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lyy1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy1$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public d:J

.field public final e:Lxy1$a;

.field public final f:Lyy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lxy1;

    const-class v0, Lxy1;

    const/4 v3, 0x6

    const-class v0, Lxy1;

    const-class v0, Lxy1;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lxy1;->g:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lxy1;->h:J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lwy1$a;Lxy1$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lwy1;-><init>(Lwy1$a;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxy1;->d:J

    const/4 v2, 0x5

    new-instance p1, Lyy1;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lyy1;-><init>(Lyy1$a;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lxy1;->f:Lyy1;

    iput-object p2, p0, Lxy1;->e:Lxy1$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lwy1;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "srssen"

    const-string v1, "sensor"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lwy1;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "senmos"

    const-string v1, "sensor"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lxy1;->f:Lyy1;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, v0, Lyy1;->d:I

    const/4 v2, 0x4

    iput v1, v0, Lyy1;->e:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, v0, Lyy1;->f:I

    const/4 v2, 0x6

    iput-boolean v1, v0, Lyy1;->g:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const/4 v10, 0x5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    aget v1, p1, v0

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x5

    aget v3, p1, v2

    const/4 v10, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x6

    aget p1, p1, v4

    const/4 v10, 0x2

    mul-float/2addr v1, v1

    const/4 v10, 0x4

    mul-float/2addr v3, v3

    const/4 v10, 0x0

    add-float/2addr v3, v1

    const/4 v10, 0x3

    mul-float/2addr p1, p1

    add-float/2addr p1, v3

    const/4 v10, 0x1

    const v1, 0x43021c97

    const/4 v10, 0x7

    cmpl-float p1, p1, v1

    const/4 v10, 0x5

    if-ltz p1, :cond_0

    const/4 v10, 0x3

    move p1, v2

    move p1, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v10, 0x5

    iget-object v1, p0, Lxy1;->f:Lyy1;

    const/4 v10, 0x6

    iget-object v3, p0, Lxy1;->e:Lxy1$a;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const/4 v10, 0x5

    iget v3, v1, Lyy1;->d:I

    const/4 v10, 0x2

    if-gez v3, :cond_1

    const/4 v10, 0x7

    iput v0, v1, Lyy1;->d:I

    iput v0, v1, Lyy1;->e:I

    iget-object v3, v1, Lyy1;->a:[J

    const/4 v10, 0x7

    aput-wide v5, v3, v0

    const/4 v10, 0x6

    iget-object v3, v1, Lyy1;->b:[Z

    const/4 v10, 0x0

    aput-boolean p1, v3, v0

    const/4 v10, 0x4

    if-eqz p1, :cond_c

    const/4 v10, 0x1

    iget p1, v1, Lyy1;->f:I

    add-int/2addr p1, v2

    const/4 v10, 0x6

    iput p1, v1, Lyy1;->f:I

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x1

    iget v7, v1, Lyy1;->e:I

    const/4 v10, 0x2

    add-int/2addr v3, v2

    const/4 v10, 0x4

    sget v8, Lyy1;->j:I

    const/4 v10, 0x2

    rem-int/2addr v3, v8

    const/4 v10, 0x0

    if-ne v7, v3, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v1}, Lyy1;->a()V

    :cond_2
    const/4 v10, 0x0

    iget v3, v1, Lyy1;->d:I

    const/4 v10, 0x7

    add-int/2addr v3, v2

    const/4 v10, 0x1

    rem-int/2addr v3, v8

    const/4 v10, 0x7

    iput v3, v1, Lyy1;->d:I

    const/4 v10, 0x4

    iget-object v7, v1, Lyy1;->a:[J

    const/4 v10, 0x0

    aput-wide v5, v7, v3

    const/4 v10, 0x4

    iget-object v5, v1, Lyy1;->b:[Z

    const/4 v10, 0x6

    aput-boolean p1, v5, v3

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    iget p1, v1, Lyy1;->f:I

    const/4 v10, 0x2

    add-int/2addr p1, v2

    const/4 v10, 0x4

    iput p1, v1, Lyy1;->f:I

    :cond_3
    :goto_1
    const/4 v10, 0x4

    iget-object p1, v1, Lyy1;->a:[J

    const/4 v10, 0x4

    iget v3, v1, Lyy1;->d:I

    const/4 v10, 0x4

    aget-wide v5, p1, v3

    const/4 v10, 0x1

    iget v7, v1, Lyy1;->e:I

    const/4 v10, 0x2

    aget-wide v8, p1, v7

    const/4 v10, 0x4

    sub-long/2addr v5, v8

    const/4 v10, 0x1

    sget-wide v8, Lyy1;->i:J

    const/4 v10, 0x6

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v1}, Lyy1;->a()V

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    aget-wide v5, p1, v3

    const/4 v10, 0x6

    aget-wide v8, p1, v7

    const/4 v10, 0x2

    sub-long/2addr v5, v8

    const/4 v10, 0x6

    sget-wide v8, Lyy1;->h:J

    const/4 v10, 0x3

    cmp-long p1, v5, v8

    const/4 v10, 0x4

    if-gez p1, :cond_5

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x2

    if-le v7, v3, :cond_6

    const/4 v10, 0x2

    sget p1, Lyy1;->j:I

    sub-int/2addr p1, v7

    const/4 v10, 0x3

    add-int/2addr p1, v3

    const/4 v10, 0x1

    add-int/2addr p1, v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    sub-int/2addr v3, v7

    const/4 v10, 0x2

    add-int/lit8 p1, v3, 0x1

    :goto_2
    const/4 v10, 0x1

    shr-int/lit8 v3, p1, 0x1

    shr-int/2addr p1, v4

    const/4 v10, 0x2

    add-int/2addr v3, p1

    const/4 v10, 0x0

    iget p1, v1, Lyy1;->f:I

    const/4 v10, 0x3

    if-lt p1, v3, :cond_7

    const/4 v10, 0x7

    move v0, v2

    :cond_7
    const/4 v10, 0x1

    iget-boolean p1, v1, Lyy1;->g:Z

    const/4 v10, 0x6

    if-ne p1, v0, :cond_8

    const/4 v10, 0x4

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    iput-boolean v0, v1, Lyy1;->g:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_b

    const/4 v10, 0x2

    iget-object p1, v1, Lyy1;->c:Lyy1$a;

    const/4 v10, 0x6

    check-cast p1, Lxy1;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v0, p1, Lxy1;->e:Lxy1$a;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x3

    iget-wide v2, p1, Lxy1;->d:J

    const/4 v10, 0x7

    sub-long v2, v0, v2

    const/4 v10, 0x5

    sget-wide v4, Lxy1;->h:J

    const/4 v10, 0x5

    cmp-long v2, v2, v4

    const/4 v10, 0x3

    if-gez v2, :cond_9

    const/4 v10, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x7

    invoke-virtual {p1}, Lwy1;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_a

    const/4 v10, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    iput-wide v0, p1, Lxy1;->d:J

    const/4 v10, 0x2

    invoke-virtual {p1}, Lwy1;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    iget-object p1, p1, Lwy1;->a:Lwy1$a;

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Lwy1$a;->c(Landroid/app/Activity;)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    iget-object p1, v1, Lyy1;->c:Lyy1$a;

    const/4 v10, 0x1

    check-cast p1, Lxy1;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    const/4 v10, 0x1

    return-void
.end method
