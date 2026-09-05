.class public final Lcom/ogury/ed/internal/iz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/iz$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/iz$a;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/iz$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iz$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    iput p2, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v0, 0x1

    iput p5, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/ogury/ed/internal/iz;ZIIIII)Lcom/ogury/ed/internal/iz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/ogury/ed/internal/iz;->c:I

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget p3, p0, Lcom/ogury/ed/internal/iz;->d:I

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget p4, p0, Lcom/ogury/ed/internal/iz;->e:I

    :cond_3
    const/4 v1, 0x4

    and-int/lit8 p6, p6, 0x10

    const/4 v1, 0x7

    if-eqz p6, :cond_4

    const/4 v1, 0x3

    iget p5, p0, Lcom/ogury/ed/internal/iz;->f:I

    :cond_4
    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ogury/ed/internal/iz;->a(ZIIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static a(ZIIII)Lcom/ogury/ed/internal/iz;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/ogury/ed/internal/iz;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    move v1, p0

    move v1, p0

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    return-object v6
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/ogury/ed/internal/iz;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/ogury/ed/internal/iz;->e:I

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/ogury/ed/internal/iz;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/ogury/ed/internal/iz;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/ogury/ed/internal/iz;

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/ogury/ed/internal/iz;->b:Z

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x7

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x3

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/iz;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v5, 0x1

    iget v3, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v5, 0x4

    add-int/2addr v3, v1

    const/4 v5, 0x7

    iget v4, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v5, 0x7

    add-int/2addr v4, v2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/iz;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fssPwRelesnrplfercez(aiO=so"

    const-string v1, "ResizeProps(allowOffscreen="

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "t hm,i=w"

    const-string v1, ", width="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "t hhoeig="

    const-string v1, ", height="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "tffXsboe ,"

    const-string v1, ", offsetX="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "s =ot,uYfe"

    const-string v1, ", offsetY="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
