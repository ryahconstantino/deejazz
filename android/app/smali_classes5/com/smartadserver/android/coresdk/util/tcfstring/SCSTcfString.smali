.class public Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    }
.end annotation


# instance fields
.field private tcfString:Ljava/lang/String;

.field private valid:Z

.field private version:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    const/4 v7, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->version:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v1, :cond_1

    const/4 v7, 0x4

    aget-char v4, v0, v3

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, ""

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "_tshf5ok3cid1b9zqjsw7ngl8-64xey2ua0pvrm"

    const-string v5, "abcdefghijklmnopqrstuvwxyz0123456789-_."

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, " /gm Cni/FTrs"

    const-string v3, "TCF string \""

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v3, "nadmoa igttoiot naea  nA dssedd pio4i wdsse sAcw dubon  BeI/enecttniui6babeulnl  lnl !  lv ishrvnin.gin r/t d "

    const-string v3, "\"  is invalid and will not be sent! An valid IAB consent string must be encoded in base64url without padding."

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    :cond_2
    const/4 v7, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->tcfString:Ljava/lang/String;

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v7, 0x4

    aget-char p1, p1, v2

    const/4 v7, 0x2

    add-int/lit8 p1, p1, -0x41

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->versionForValue(I)Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->version:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v7, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    :cond_3
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public getTcfString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->tcfString:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVersion()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->version:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->valid:Z

    const/4 v1, 0x3

    return v0
.end method
