.class public final Lqyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkjc;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/4 v10, 0x7

    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x0

    move v10, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>(IILkjc;ILjava/lang/Object;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lqyc;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lqyc;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lqyc;->c:Lkjc;

    const/4 v0, 0x5

    iput p4, p0, Lqyc;->d:I

    const/4 v0, 0x7

    iput-object p5, p0, Lqyc;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-wide p6, p0, Lqyc;->f:J

    const/4 v0, 0x2

    iput-wide p8, p0, Lqyc;->g:J

    const/4 v0, 0x4

    return-void
.end method
