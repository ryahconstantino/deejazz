.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:S

.field public e:D

.field public f:D

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    const/4 v3, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->d:S

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->i:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/Geofence;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const/4 v14, 0x7

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x2

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->i:I

    const/4 v14, 0x0

    if-ltz v0, :cond_0

    const/4 v14, 0x6

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    const-string v1, "gWsn GINGanpOadE NCoaESvEeeeetN eTi itEnlNRlhI siisiwoyetnrFtnsye e-d_Lnoo dtscu egNnDei_n.I bOAlt Tte L"

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v14, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v14, 0x5

    if-eqz v0, :cond_4

    const/4 v14, 0x7

    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->d:S

    const/4 v14, 0x5

    const/4 v1, -0x1

    const/4 v14, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    const/4 v14, 0x6

    if-ltz v0, :cond_2

    const/4 v14, 0x1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbg;

    const/4 v14, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    const/4 v14, 0x1

    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    const/4 v14, 0x1

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->e:D

    const/4 v14, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->f:D

    const/4 v14, 0x2

    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->g:F

    const/4 v14, 0x3

    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    const/4 v14, 0x3

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    const/4 v14, 0x2

    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->i:I

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x5

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;ISDDFJII)V

    const/4 v14, 0x2

    return-object v0

    :cond_2
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string v1, "ig mdtofensi o Nevnesnsh.tuanlicsneveanstpei ooboi"

    const-string v1, "Notification responsiveness should be nonnegative."

    const/4 v14, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v0

    :cond_3
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x0

    const-string v1, "eo.rosceGt io eoeenntf n"

    const-string v1, "Geofence region not set."

    const/4 v14, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    :cond_4
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x6

    const-string v1, "stotEb ienpaxtnro. "

    const-string v1, "Expiration not set."

    const/4 v14, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v0

    :cond_5
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string v1, "t aitou etniestnsr.Tson ys"

    const-string v1, "Transitions types not set."

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    :cond_6
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x2

    const-string v1, ".ssI eepo RnquttDt "

    const-string v1, "Request ID not set."

    const/4 v14, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v0
.end method
