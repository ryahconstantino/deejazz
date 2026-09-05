.class public Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x0

    return-object v0
.end method
