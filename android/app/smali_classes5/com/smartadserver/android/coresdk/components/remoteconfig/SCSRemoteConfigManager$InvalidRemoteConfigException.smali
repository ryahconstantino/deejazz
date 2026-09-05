.class public Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidRemoteConfigException"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v0, 0x0

    const-string p1, "iRs  nngfnopbteyo amo cetunemettaorc"

    const-string p1, "Remote configuration cannot be empty"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;->this$0:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v0, 0x1

    const-string p1, "gcumi vtdo tImorane:efnoli iar"

    const-string p1, "Invalid remote configuration: "

    const/4 v0, 0x0

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
