.class public Lcqc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lcqc$c;->a:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcqc$c;->b:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lcqc$c;->d:J

    const/4 v0, 0x3

    iput-wide p7, p0, Lcqc$c;->e:J

    const/4 v0, 0x1

    iput-wide p9, p0, Lcqc$c;->f:J

    const/4 v0, 0x6

    iput-wide p11, p0, Lcqc$c;->g:J

    const/4 v0, 0x0

    iput-wide p13, p0, Lcqc$c;->c:J

    const/4 v0, 0x3

    invoke-static/range {p3 .. p14}, Lcqc$c;->a(JJJJJJ)J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcqc$c;->h:J

    const/4 v0, 0x7

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lh6d;->j(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
