.class public Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->access$100(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p2}, Ls4i;->d()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p2, Ls4i;->h:Lt4i;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lt4i;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v2, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->access$000(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v2, 0x4

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->access$100(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->access$100(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
