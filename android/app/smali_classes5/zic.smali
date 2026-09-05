.class public final Lzic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzic$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(FFJFJJFLzic$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p6, p0, Lzic;->a:J

    const/4 v0, 0x2

    iput-wide p8, p0, Lzic;->b:J

    const/4 v0, 0x1

    iput p10, p0, Lzic;->c:F

    const/4 v0, 0x5

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p3, p0, Lzic;->d:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lzic;->e:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lzic;->g:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lzic;->h:J

    const/4 v0, 0x6

    iput p1, p0, Lzic;->k:F

    const/4 v0, 0x1

    iput p2, p0, Lzic;->j:F

    const/4 v0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    iput p1, p0, Lzic;->l:F

    const/4 v0, 0x6

    iput-wide p3, p0, Lzic;->m:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lzic;->f:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lzic;->i:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lzic;->n:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lzic;->o:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lzic;->d:J

    const/4 v7, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    iget-wide v4, p0, Lzic;->e:J

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v7, 0x7

    iget-wide v4, p0, Lzic;->g:J

    const/4 v7, 0x1

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    cmp-long v6, v0, v4

    const/4 v7, 0x5

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v7, 0x3

    iget-wide v4, p0, Lzic;->h:J

    const/4 v7, 0x0

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    cmp-long v6, v0, v4

    const/4 v7, 0x6

    if-lez v6, :cond_3

    move-wide v0, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v7, 0x7

    iget-wide v4, p0, Lzic;->f:J

    const/4 v7, 0x5

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x7

    iput-wide v0, p0, Lzic;->f:J

    const/4 v7, 0x1

    iput-wide v0, p0, Lzic;->i:J

    const/4 v7, 0x7

    iput-wide v2, p0, Lzic;->n:J

    const/4 v7, 0x0

    iput-wide v2, p0, Lzic;->o:J

    const/4 v7, 0x1

    iput-wide v2, p0, Lzic;->m:J

    return-void
.end method
