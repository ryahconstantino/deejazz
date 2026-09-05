.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$Identity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation


# static fields
.field public static final TRANSIENT_ID:Ljava/lang/String; = "smart_transientId"

.field public static final TRANSIENT_ID_GENERATION_DATE:Ljava/lang/String; = "smart_transientId_generation_Date"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
