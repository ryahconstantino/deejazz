.class public final Lzjc$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lpjc;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpjc;Ljava/lang/Object;IJJII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzjc$f;->a:Ljava/lang/Object;

    iput p2, p0, Lzjc$f;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lzjc$f;->c:Lpjc;

    const/4 v0, 0x0

    iput-object p4, p0, Lzjc$f;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p5, p0, Lzjc$f;->e:I

    const/4 v0, 0x1

    iput-wide p6, p0, Lzjc$f;->f:J

    iput-wide p8, p0, Lzjc$f;->g:J

    const/4 v0, 0x4

    iput p10, p0, Lzjc$f;->h:I

    const/4 v0, 0x7

    iput p11, p0, Lzjc$f;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-class v2, Lzjc$f;

    const-class v2, Lzjc$f;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lzjc$f;

    const/4 v6, 0x4

    iget v2, p0, Lzjc$f;->b:I

    const/4 v6, 0x2

    iget v3, p1, Lzjc$f;->b:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lzjc$f;->e:I

    const/4 v6, 0x6

    iget v3, p1, Lzjc$f;->e:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lzjc$f;->f:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lzjc$f;->f:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lzjc$f;->g:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lzjc$f;->g:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget v2, p0, Lzjc$f;->h:I

    const/4 v6, 0x2

    iget v3, p1, Lzjc$f;->h:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget v2, p0, Lzjc$f;->i:I

    const/4 v6, 0x7

    iget v3, p1, Lzjc$f;->i:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lzjc$f;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p1, Lzjc$f;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lzjc$f;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, p1, Lzjc$f;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lzjc$f;->c:Lpjc;

    const/4 v6, 0x3

    iget-object p1, p1, Lzjc$f;->c:Lpjc;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x9

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lzjc$f;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    iget v1, p0, Lzjc$f;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lzjc$f;->c:Lpjc;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lzjc$f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lzjc$f;->e:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, Lzjc$f;->f:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lzjc$f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lzjc$f;->h:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lzjc$f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
