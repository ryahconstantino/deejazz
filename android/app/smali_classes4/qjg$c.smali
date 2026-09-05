.class public final Lqjg$c;
.super Lsjg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lsjg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lqjg$c;->c:J

    const/4 v2, 0x7

    return-void
.end method
