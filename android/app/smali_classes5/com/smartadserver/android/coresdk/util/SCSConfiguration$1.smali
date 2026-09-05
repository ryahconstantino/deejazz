.class public Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->onConfigurationFetchFailed(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration()V

    const/4 v1, 0x2

    return-void
.end method
