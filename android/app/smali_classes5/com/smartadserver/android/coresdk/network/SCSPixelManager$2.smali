.class public Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

.field public final synthetic val$expirationDate:J

.field public final synthetic val$pixel:Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;JLjava/lang/String;Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$expirationDate:J

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$url:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$pixel:Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$expirationDate:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-lez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->isNetworkSecurityException(Ljava/io/IOException;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string v0, "lls .lx lltWuaca  Pa telrcyerfl:r liao irei lt "

    const-string v0, "Pixel call fail. Will retry to call url later :"

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$pixel:Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->access$300(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "cl:meell n dyrwiexfaPll lRt  ato.oa"

    const-string v0, "Pixel call fail. Retry not allowed:"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p2}, Ls4i;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cueco  S:dlLlUclRusfaesl "

    const-string v1, "Successfully called URL: "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$url:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, p2, Ls4i;->e:I

    const/4 v3, 0x6

    const/16 v1, 0x194

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "o:rcdberrU Dprf  4ae uo0eRe4  spob"

    const-string v1, "Dropped URL because of 404 error: "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->val$url:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;->onFailure(Lm3i;Ljava/io/IOException;)V

    :goto_0
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
