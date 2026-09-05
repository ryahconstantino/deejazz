.class public Lyb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyb$a;->e:J

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lyb$a;->i:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lyb$a;->f:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lyb$a;->g:I

    const/4 v2, 0x1

    iput v0, p0, Lyb$a;->h:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lyb$a;->e:J

    const/4 v8, 0x5

    cmp-long v2, p1, v0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-gez v2, :cond_0

    const/4 v8, 0x1

    return v3

    :cond_0
    const/4 v8, 0x7

    iget-wide v4, p0, Lyb$a;->i:J

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    cmp-long v2, v4, v6

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    if-ltz v2, :cond_2

    const/4 v8, 0x4

    cmp-long v2, p1, v4

    const/4 v8, 0x2

    if-gez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    sub-long/2addr p1, v4

    iget v0, p0, Lyb$a;->j:F

    const/4 v8, 0x6

    sub-float v1, v6, v0

    const/4 v8, 0x0

    long-to-float p1, p1

    const/4 v8, 0x5

    iget p2, p0, Lyb$a;->k:I

    const/4 v8, 0x4

    int-to-float p2, p2

    const/4 v8, 0x0

    div-float/2addr p1, p2

    const/4 v8, 0x5

    invoke-static {p1, v3, v6}, Lyb;->b(FFF)F

    move-result p1

    const/4 v8, 0x4

    mul-float/2addr p1, v0

    const/4 v8, 0x5

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    const/4 v8, 0x6

    sub-long/2addr p1, v0

    const/4 v8, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    long-to-float p1, p1

    iget p2, p0, Lyb$a;->a:I

    const/4 v8, 0x5

    int-to-float p2, p2

    const/4 v8, 0x5

    div-float/2addr p1, p2

    const/4 v8, 0x7

    invoke-static {p1, v3, v6}, Lyb;->b(FFF)F

    move-result p1

    const/4 v8, 0x7

    mul-float/2addr p1, v0

    const/4 v8, 0x4

    return p1
.end method
