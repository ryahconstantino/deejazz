.class public Led4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Led4;->a:I

    const/4 v0, 0x4

    iput-wide p2, p0, Led4;->b:J

    const/4 v0, 0x4

    return-void
.end method
