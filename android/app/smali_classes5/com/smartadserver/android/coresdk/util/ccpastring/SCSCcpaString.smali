.class public Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
    }
.end annotation


# instance fields
.field private ccpaString:Ljava/lang/String;

.field private isValid:Z

.field private version:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid:Z

    const/4 v3, 0x6

    sget-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->version:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v3, 0x4

    const-string v0, "/]sN[3d-{Y/"

    const-string v0, "\\d[YN-]{3}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid:Z

    :cond_0
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->ccpaString:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, -0x1

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->ccpaString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x5

    aget-char v2, v2, v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->versionForValue(I)Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->version:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v3, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid:Z

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getCcpaString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->ccpaString:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVersion()Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->version:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid:Z

    const/4 v1, 0x5

    return v0
.end method
