.class public Ld6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6c$a;
    }
.end annotation


# instance fields
.field public a:Ld6c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Ld6c;->a:Ld6c$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    aget v0, p1, v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    aget v1, p1, v1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x7

    aget p1, p1, v2

    const/4 v7, 0x7

    const v2, 0x411ce80a

    const/4 v7, 0x4

    div-float/2addr v0, v2

    const/4 v7, 0x3

    float-to-double v3, v0

    const/4 v7, 0x0

    div-float/2addr v1, v2

    const/4 v7, 0x7

    float-to-double v0, v1

    const/4 v7, 0x5

    div-float/2addr p1, v2

    const/4 v7, 0x4

    float-to-double v5, p1

    const/4 v7, 0x3

    mul-double/2addr v3, v3

    const/4 v7, 0x0

    mul-double/2addr v0, v0

    const/4 v7, 0x4

    add-double/2addr v0, v3

    const/4 v7, 0x5

    mul-double/2addr v5, v5

    const/4 v7, 0x2

    add-double/2addr v5, v0

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v7, 0x1

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    const/4 v7, 0x7

    cmpl-double p1, v0, v2

    const/4 v7, 0x2

    if-lez p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, p0, Ld6c;->a:Ld6c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    check-cast p1, Lv5c;

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lv5c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method
