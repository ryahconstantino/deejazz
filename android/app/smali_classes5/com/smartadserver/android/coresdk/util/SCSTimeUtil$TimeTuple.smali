.class public Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeTuple"
.end annotation


# instance fields
.field public hours:J

.field public minutes:J

.field public seconds:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->hours:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->minutes:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->seconds:J

    const/4 v0, 0x3

    return-void
.end method
