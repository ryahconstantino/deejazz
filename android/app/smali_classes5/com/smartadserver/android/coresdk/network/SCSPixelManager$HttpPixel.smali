.class public Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpPixel"
.end annotation


# instance fields
.field private expirationDate:J

.field private pixelUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->pixelUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->expirationDate:J

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->pixelUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->expirationDate:J

    const/4 v2, 0x6

    return-wide v0
.end method
