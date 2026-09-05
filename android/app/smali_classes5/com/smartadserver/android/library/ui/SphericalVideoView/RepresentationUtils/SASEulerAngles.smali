.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->yaw:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->pitch:F

    const/4 v0, 0x2

    iput p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->roll:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getPitch()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->yaw:F

    const/4 v1, 0x0

    return v0
.end method
