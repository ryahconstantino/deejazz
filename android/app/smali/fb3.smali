.class public Lfb3;
.super Lw33;
.source ""


# static fields
.field public static g:Lfb3;


# instance fields
.field public f:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Lkp2;Landroid/content/Context;Le63;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "aasuarm_kovllcle_"

    const-string v1, "alarm_clock_value"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lfw4;->h(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-lt v1, v2, :cond_1

    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x3

    const/16 v2, 0xb

    const/4 v7, 0x0

    aget-wide v5, v0, v4

    const/4 v7, 0x6

    long-to-int v5, v5

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    const/16 v2, 0xc

    const/4 v7, 0x6

    aget-wide v5, v0, v3

    const/4 v7, 0x4

    long-to-int v3, v5

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    const/16 v2, 0xd

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x6

    invoke-static {p0, v1, v0}, Lfb3;->k(Landroid/content/Context;Ljava/util/Calendar;[J)V

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/Calendar;[J)V
    .locals 6

    const/4 v5, 0x2

    sget v0, Lm42;->j:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lm42;

    const/4 v5, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v5, 0x2

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    array-length v1, p2

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v3, p2

    const/4 v5, 0x7

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    aget-wide v3, p2, v2

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p2, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x6

    const-string v2, "__ommluaakaelvrlc"

    const-string v2, "alarm_clock_value"

    const/4 v5, 0x4

    invoke-interface {p2, v2, v1}, Lgw4;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, v0, Lfw4;->a:Lfw4;

    const/4 v5, 0x2

    check-cast p2, Lk5g;

    const/4 v5, 0x7

    iget-object p2, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    invoke-interface {p2}, Lgw4;->e()V

    const/4 v5, 0x2

    const-string p2, "lmaro"

    const-string p2, "alarm"

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x0

    const-class v1, Lcom/deezer/analytics/AlarmReceiver;

    const-class v1, Lcom/deezer/analytics/AlarmReceiver;

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x7

    const-string v2, "_rilabtnanmtet_ep"

    const-string v2, "intent_alarm_type"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v2, "menss_ualtenegatmrai"

    const-string v2, "intent_alarm_message"

    const/4 v5, 0x1

    const-string v3, "I_ILCLAp_REMRFEDNTKOAI"

    const-string v3, "ALARM_CLOCK_IDENTIFIER"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x7

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v5, 0x7

    cmp-long v0, v2, v0

    const/4 v5, 0x2

    if-gez v0, :cond_1

    const/4 v5, 0x4

    const/16 v0, 0xb

    const/4 v5, 0x5

    const/16 v1, 0x18

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {p2, v0, p0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const/4 v5, 0x7

    return-void
.end method
