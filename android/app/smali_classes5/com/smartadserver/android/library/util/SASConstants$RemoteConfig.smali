.class public Lcom/smartadserver/android/library/util/SASConstants$RemoteConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/util/SASConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteConfig"
.end annotation


# static fields
.field public static final DISPLAY_SDK_VERSION_PARAMETER:Ljava/lang/String; = "version"

.field public static final URL:Ljava/lang/String; = "https://mobileconfig.sascdn.com/api/config/VERSIONID_PLACEHOLDER/SITEID_PLACEHOLDER"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
