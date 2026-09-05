.class public final Lonc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonc$b;
    }
.end annotation


# static fields
.field public static final f:Lonc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lonc$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lonc$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lonc$b;->build()Lonc;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lonc;->f:Lonc;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IIIILonc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lonc;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lonc;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lonc;->c:I

    const/4 v0, 0x2

    iput p4, p0, Lonc;->d:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lonc;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    iget v1, p0, Lonc;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lonc;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lonc;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lh6d;->a:I

    const/4 v3, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x4

    iget v1, p0, Lonc;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lonc;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lonc;->e:Landroid/media/AudioAttributes;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lonc;

    const-class v2, Lonc;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lonc;

    const/4 v4, 0x1

    iget v2, p0, Lonc;->a:I

    const/4 v4, 0x0

    iget v3, p1, Lonc;->a:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lonc;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lonc;->b:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lonc;->c:I

    const/4 v4, 0x3

    iget v3, p1, Lonc;->c:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lonc;->d:I

    const/4 v4, 0x5

    iget p1, p1, Lonc;->d:I

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lonc;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x20f

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget v0, p0, Lonc;->b:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget v0, p0, Lonc;->c:I

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget v0, p0, Lonc;->d:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method
