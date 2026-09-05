.class public Lo7d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Ln7d$b;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p1, Ln7d$b;->c:[F

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x7

    iput v1, p0, Lo7d$a;->a:I

    const/4 v2, 0x6

    invoke-static {v0}, Lp5d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lo7d$a;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    iget-object v0, p1, Ln7d$b;->d:[F

    const/4 v2, 0x5

    invoke-static {v0}, Lp5d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lo7d$a;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    iget p1, p1, Ln7d$b;->b:I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x4

    const/4 v2, 0x1

    iput p1, p0, Lo7d$a;->d:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x6

    const/4 v2, 0x2

    iput p1, p0, Lo7d$a;->d:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x5

    const/4 v2, 0x1

    iput p1, p0, Lo7d$a;->d:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
