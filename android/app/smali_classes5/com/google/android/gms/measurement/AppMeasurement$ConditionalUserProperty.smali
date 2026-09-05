.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public mActive:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mCreationTimestamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mExpiredEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mExpiredEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mTimeToLive:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mTimedOutEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTimedOutEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggerEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mTriggerTimeout:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mTriggeredEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggeredEventParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTriggeredTimestamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v6, 0x1

    const-class v0, Ljava/lang/Long;

    const/4 v6, 0x1

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "flse rnnuecrle"

    const-string v2, "null reference"

    const/4 v6, 0x6

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v2, "ad_mpp"

    const-string v2, "app_id"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "igrnoi"

    const-string v2, "origin"

    const/4 v6, 0x4

    invoke-static {p1, v2, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-string v2, "naem"

    const-string v2, "name"

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v4, "bevla"

    const-string/jumbo v4, "value"

    const/4 v6, 0x7

    invoke-static {p1, v4, v2, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v2, "gnti_eurtmar_eeegv"

    const-string v2, "trigger_event_name"

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "emigtrgptuortei"

    const-string v4, "trigger_timeout"

    const/4 v6, 0x2

    invoke-static {p1, v4, v0, v2}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v6, 0x7

    const-string v4, "emu_ten_qtit_dvaonme"

    const-string v4, "timed_out_event_name"

    const/4 v6, 0x4

    invoke-static {p1, v4, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v4, Landroid/os/Bundle;

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v5, "dasapt_ieuetmn_omevs_t"

    const-string v5, "timed_out_event_params"

    const/4 v6, 0x1

    invoke-static {p1, v5, v4, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    iput-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v6, 0x6

    const-string v4, "nnemteriega_v_edetgm"

    const-string v4, "triggered_event_name"

    const/4 v6, 0x0

    invoke-static {p1, v4, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v6, 0x4

    const-class v4, Landroid/os/Bundle;

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v5, "rrsvotm_egegar_danipet"

    const-string v5, "triggered_event_params"

    const/4 v6, 0x6

    invoke-static {p1, v5, v4, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x7

    iput-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v6, 0x2

    const-string v4, "_iemoblvt_ti"

    const-string v4, "time_to_live"

    const/4 v6, 0x1

    invoke-static {p1, v4, v0, v2}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    iput-wide v4, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const-string/jumbo v4, "xneeipume_vrden_ae"

    const-string v4, "expired_event_name"

    const/4 v6, 0x7

    invoke-static {p1, v4, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v6, 0x5

    const-class v1, Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v4, "expired_event_params"

    const/4 v6, 0x4

    invoke-static {p1, v4, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v6, 0x2

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v4, "tpvaei"

    const-string v4, "active"

    const/4 v6, 0x7

    invoke-static {p1, v4, v1, v3}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v6, 0x7

    const-string v1, "tm_iortcqeaiesnpta"

    const-string v1, "creation_timestamp"

    const/4 v6, 0x5

    invoke-static {p1, v1, v0, v2}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x2

    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v6, 0x4

    const-string v1, "ersi_tritesmdptggea"

    const-string v1, "triggered_timestamp"

    const/4 v6, 0x0

    invoke-static {p1, v1, v0, v2}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v6, 0x3

    return-void
.end method
