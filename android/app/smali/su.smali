.class public Lsu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lsu$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLsu$a;IFFIIFZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsu;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lsu;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, Lsu;->c:F

    const/4 v0, 0x0

    iput-object p4, p0, Lsu;->d:Lsu$a;

    const/4 v0, 0x0

    iput p5, p0, Lsu;->e:I

    const/4 v0, 0x7

    iput p6, p0, Lsu;->f:F

    const/4 v0, 0x2

    iput p7, p0, Lsu;->g:F

    const/4 v0, 0x0

    iput p8, p0, Lsu;->h:I

    const/4 v0, 0x0

    iput p9, p0, Lsu;->i:I

    const/4 v0, 0x4

    iput p10, p0, Lsu;->j:F

    const/4 v0, 0x3

    iput-boolean p11, p0, Lsu;->k:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsu;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, p0, Lsu;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x0

    int-to-float v0, v0

    const/4 v6, 0x0

    iget v1, p0, Lsu;->c:F

    const/4 v6, 0x4

    add-float/2addr v0, v1

    const/4 v6, 0x3

    float-to-int v0, v0

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, p0, Lsu;->d:Lsu$a;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget v0, p0, Lsu;->e:I

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x4

    iget v0, p0, Lsu;->f:F

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v6, 0x5

    int-to-long v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    const/16 v0, 0x20

    const/4 v6, 0x2

    ushr-long v4, v2, v0

    const/4 v6, 0x0

    xor-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v0, v2

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget v0, p0, Lsu;->h:I

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x6

    return v1
.end method
