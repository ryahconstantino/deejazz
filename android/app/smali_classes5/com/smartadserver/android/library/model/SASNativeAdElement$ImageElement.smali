.class public Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageElement"
.end annotation


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    const/4 v1, 0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "(esauerm/mngIelt=E/"

    const-string v0, "ImageElement(url=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x27

    const/4 v4, 0x4

    const-string v3, "iw=mh, t"

    const-string v3, ", width="

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "etigo h,="

    const-string v1, ", height="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    const/4 v4, 0x7

    const/16 v2, 0x29

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
