.class public Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;->this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
