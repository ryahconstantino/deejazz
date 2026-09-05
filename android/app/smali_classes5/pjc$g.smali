.class public final Lpjc$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjc$g$a;
    }
.end annotation


# static fields
.field public static final f:Lpjc$g;

.field public static final g:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lpjc$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lpjc$g$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpjc$g$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpjc$g$a;->build()Lpjc$g;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lpjc$g;->f:Lpjc$g;

    const/4 v1, 0x5

    sget-object v0, Lkic;->a:Lkic;

    const/4 v1, 0x6

    sput-object v0, Lpjc$g;->g:Lxic$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lpjc$g;->a:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lpjc$g;->b:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lpjc$g;->c:J

    const/4 v0, 0x1

    iput p7, p0, Lpjc$g;->d:F

    const/4 v0, 0x7

    iput p8, p0, Lpjc$g;->e:F

    return-void
.end method

.method public constructor <init>(Lpjc$g$a;Lpjc$a;)V
    .locals 7

    iget-wide v0, p1, Lpjc$g$a;->a:J

    iget-wide v2, p1, Lpjc$g$a;->b:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lpjc$g$a;->c:J

    const/4 v6, 0x0

    iget p2, p1, Lpjc$g$a;->d:F

    const/4 v6, 0x2

    iget p1, p1, Lpjc$g$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-wide v0, p0, Lpjc$g;->a:J

    const/4 v6, 0x5

    iput-wide v2, p0, Lpjc$g;->b:J

    iput-wide v4, p0, Lpjc$g;->c:J

    iput p2, p0, Lpjc$g;->d:F

    const/4 v6, 0x6

    iput p1, p0, Lpjc$g;->e:F

    const/4 v6, 0x0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lpjc$g;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lpjc$g;

    const/4 v7, 0x7

    iget-wide v3, p0, Lpjc$g;->a:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lpjc$g;->a:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget-wide v3, p0, Lpjc$g;->b:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lpjc$g;->b:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Lpjc$g;->c:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lpjc$g;->c:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lpjc$g;->d:F

    const/4 v7, 0x0

    iget v3, p1, Lpjc$g;->d:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v3

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget v1, p0, Lpjc$g;->e:F

    const/4 v7, 0x4

    iget p1, p1, Lpjc$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lpjc$g;->a:J

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    const/4 v7, 0x0

    xor-long/2addr v0, v3

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v3, p0, Lpjc$g;->b:J

    const/4 v7, 0x4

    ushr-long v5, v3, v2

    const/4 v7, 0x5

    xor-long/2addr v3, v5

    const/4 v7, 0x1

    long-to-int v1, v3

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-wide v3, p0, Lpjc$g;->c:J

    const/4 v7, 0x6

    ushr-long v1, v3, v2

    const/4 v7, 0x5

    xor-long/2addr v1, v3

    const/4 v7, 0x1

    long-to-int v1, v1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget v1, p0, Lpjc$g;->d:F

    const/4 v7, 0x4

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    move v7, v4

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v1, v4

    :goto_0
    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget v1, p0, Lpjc$g;->e:F

    const/4 v7, 0x7

    cmpl-float v2, v1, v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    const/4 v7, 0x0

    add-int/2addr v0, v4

    const/4 v7, 0x6

    return v0
.end method
