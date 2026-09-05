.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
.source ""


# instance fields
.field private final vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;->vastError:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x1

    return-object v0
.end method
