.class public final Lw0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0d$b;
    }
.end annotation


# static fields
.field public static final r:Lw0d;

.field public static final s:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lw0d$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lw0d$b;-><init>()V

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    iput-object v1, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lw0d;->r:Lw0d;

    const/4 v2, 0x1

    sget-object v0, Lv0d;->a:Lv0d;

    const/4 v2, 0x4

    sput-object v0, Lw0d;->s:Lxic$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLw0d$a;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p4

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldtb;->y(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lw0d;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw0d;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lw0d;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lw0d;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lw0d;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lw0d;->d:Landroid/graphics/Bitmap;

    move v1, p5

    move v1, p5

    iput v1, v0, Lw0d;->e:F

    move v1, p6

    move v1, p6

    iput v1, v0, Lw0d;->f:I

    move v1, p7

    move v1, p7

    iput v1, v0, Lw0d;->g:I

    move v1, p8

    move v1, p8

    iput v1, v0, Lw0d;->h:F

    move v1, p9

    move v1, p9

    iput v1, v0, Lw0d;->i:I

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, Lw0d;->j:F

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Lw0d;->k:F

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, Lw0d;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lw0d;->m:I

    move v1, p10

    move v1, p10

    iput v1, v0, Lw0d;->n:I

    move v1, p11

    move v1, p11

    iput v1, v0, Lw0d;->o:F

    move/from16 v1, p16

    iput v1, v0, Lw0d;->p:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lw0d;->q:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public a()Lw0d$b;
    .locals 3

    new-instance v0, Lw0d$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lw0d$b;-><init>(Lw0d;Lw0d$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const-class v2, Lw0d;

    const-class v2, Lw0d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lw0d;

    const/4 v4, 0x2

    iget-object v2, p0, Lw0d;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lw0d;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lw0d;->b:Landroid/text/Layout$Alignment;

    const/4 v4, 0x7

    iget-object v3, p1, Lw0d;->b:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Lw0d;->c:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    iget-object v3, p1, Lw0d;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p1, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v3, p1, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Lw0d;->e:F

    const/4 v4, 0x5

    iget v3, p1, Lw0d;->e:F

    const/4 v4, 0x5

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_3

    iget v2, p0, Lw0d;->f:I

    const/4 v4, 0x4

    iget v3, p1, Lw0d;->f:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    const/4 v4, 0x7

    iget v2, p0, Lw0d;->g:I

    const/4 v4, 0x2

    iget v3, p1, Lw0d;->g:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    iget v2, p0, Lw0d;->h:F

    const/4 v4, 0x2

    iget v3, p1, Lw0d;->h:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget v2, p0, Lw0d;->i:I

    const/4 v4, 0x6

    iget v3, p1, Lw0d;->i:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_3

    const/4 v4, 0x6

    iget v2, p0, Lw0d;->j:F

    const/4 v4, 0x1

    iget v3, p1, Lw0d;->j:F

    const/4 v4, 0x3

    cmpl-float v2, v2, v3

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget v2, p0, Lw0d;->k:F

    const/4 v4, 0x7

    iget v3, p1, Lw0d;->k:F

    const/4 v4, 0x7

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget-boolean v2, p0, Lw0d;->l:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lw0d;->l:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    const/4 v4, 0x2

    iget v2, p0, Lw0d;->m:I

    iget v3, p1, Lw0d;->m:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget v2, p0, Lw0d;->n:I

    const/4 v4, 0x3

    iget v3, p1, Lw0d;->n:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget v2, p0, Lw0d;->o:F

    iget v3, p1, Lw0d;->o:F

    const/4 v4, 0x5

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    iget v2, p0, Lw0d;->p:I

    const/4 v4, 0x6

    iget v3, p1, Lw0d;->p:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_3

    const/4 v4, 0x6

    iget v2, p0, Lw0d;->q:F

    const/4 v4, 0x6

    iget p1, p1, Lw0d;->q:F

    const/4 v4, 0x5

    cmpl-float p1, v2, p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x11

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lw0d;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lw0d;->b:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lw0d;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lw0d;->e:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lw0d;->f:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lw0d;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lw0d;->h:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lw0d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lw0d;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lw0d;->k:F

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lw0d;->l:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lw0d;->m:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lw0d;->n:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lw0d;->o:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0xe

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lw0d;->p:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lw0d;->q:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method
