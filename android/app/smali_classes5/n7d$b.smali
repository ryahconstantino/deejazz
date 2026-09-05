.class public final Ln7d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput p1, p0, Ln7d$b;->a:I

    const/4 v6, 0x5

    array-length p1, p2

    const/4 v6, 0x7

    int-to-long v0, p1

    const/4 v6, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    array-length p1, p3

    const/4 v6, 0x2

    int-to-long v2, p1

    const/4 v6, 0x7

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x3

    mul-long/2addr v2, v4

    const/4 v6, 0x3

    cmp-long p1, v0, v2

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v6, 0x3

    iput-object p2, p0, Ln7d$b;->c:[F

    const/4 v6, 0x3

    iput-object p3, p0, Ln7d$b;->d:[F

    const/4 v6, 0x6

    iput p4, p0, Ln7d$b;->b:I

    const/4 v6, 0x2

    return-void
.end method
