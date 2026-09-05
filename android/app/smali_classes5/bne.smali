.class public final Lbne;
.super Lpme;
.source ""


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lpme;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    iput p3, p0, Lbne;->c:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lbne;->d:J

    const/4 v0, 0x3

    return-void
.end method
