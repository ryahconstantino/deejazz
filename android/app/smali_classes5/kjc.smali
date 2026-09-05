.class public final Lkjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjc$b;
    }
.end annotation


# static fields
.field public static final G:Lkjc;

.field public static final H:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lvvc;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lhpc;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lv6d;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkjc$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lkjc;->G:Lkjc;

    const/4 v1, 0x1

    sget-object v0, Liic;->a:Liic;

    const/4 v1, 0x4

    sput-object v0, Lkjc;->H:Lxic$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lkjc$b;Lkjc$a;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object p2, p1, Lkjc$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, p0, Lkjc;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p2, p1, Lkjc$b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, p0, Lkjc;->b:Ljava/lang/String;

    iget-object p2, p1, Lkjc$b;->c:Ljava/lang/String;

    invoke-static {p2}, Lh6d;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lkjc;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget p2, p1, Lkjc$b;->d:I

    const/4 v4, 0x0

    iput p2, p0, Lkjc;->d:I

    const/4 v4, 0x6

    iget p2, p1, Lkjc$b;->e:I

    const/4 v4, 0x1

    iput p2, p0, Lkjc;->e:I

    const/4 v4, 0x7

    iget p2, p1, Lkjc$b;->f:I

    const/4 v4, 0x2

    iput p2, p0, Lkjc;->f:I

    const/4 v4, 0x0

    iget v0, p1, Lkjc$b;->g:I

    const/4 v4, 0x2

    iput v0, p0, Lkjc;->g:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v4, 0x0

    iput p2, p0, Lkjc;->h:I

    const/4 v4, 0x6

    iget-object p2, p1, Lkjc$b;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p2, p1, Lkjc$b;->i:Lvvc;

    const/4 v4, 0x5

    iput-object p2, p0, Lkjc;->j:Lvvc;

    const/4 v4, 0x0

    iget-object p2, p1, Lkjc$b;->j:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, p0, Lkjc;->k:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p2, p1, Lkjc$b;->k:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, p0, Lkjc;->l:Ljava/lang/String;

    iget p2, p1, Lkjc$b;->l:I

    const/4 v4, 0x1

    iput p2, p0, Lkjc;->m:I

    const/4 v4, 0x0

    iget-object p2, p1, Lkjc$b;->m:Ljava/util/List;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v4, 0x3

    iput-object p2, p0, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p2, p1, Lkjc$b;->n:Lhpc;

    const/4 v4, 0x7

    iput-object p2, p0, Lkjc;->o:Lhpc;

    const/4 v4, 0x6

    iget-wide v2, p1, Lkjc$b;->o:J

    const/4 v4, 0x0

    iput-wide v2, p0, Lkjc;->p:J

    const/4 v4, 0x5

    iget v0, p1, Lkjc$b;->p:I

    const/4 v4, 0x5

    iput v0, p0, Lkjc;->q:I

    const/4 v4, 0x3

    iget v0, p1, Lkjc$b;->q:I

    const/4 v4, 0x1

    iput v0, p0, Lkjc;->r:I

    const/4 v4, 0x0

    iget v0, p1, Lkjc$b;->r:F

    const/4 v4, 0x1

    iput v0, p0, Lkjc;->s:F

    iget v0, p1, Lkjc$b;->s:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v4, 0x0

    iput v0, p0, Lkjc;->t:I

    const/4 v4, 0x7

    iget v0, p1, Lkjc$b;->t:F

    const/4 v4, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x7

    cmpl-float v3, v0, v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    const/4 v4, 0x0

    iput v0, p0, Lkjc;->u:F

    const/4 v4, 0x1

    iget-object v0, p1, Lkjc$b;->u:[B

    const/4 v4, 0x6

    iput-object v0, p0, Lkjc;->v:[B

    const/4 v4, 0x3

    iget v0, p1, Lkjc$b;->v:I

    const/4 v4, 0x2

    iput v0, p0, Lkjc;->w:I

    const/4 v4, 0x1

    iget-object v0, p1, Lkjc$b;->w:Lv6d;

    const/4 v4, 0x2

    iput-object v0, p0, Lkjc;->x:Lv6d;

    const/4 v4, 0x6

    iget v0, p1, Lkjc$b;->x:I

    const/4 v4, 0x0

    iput v0, p0, Lkjc;->y:I

    const/4 v4, 0x0

    iget v0, p1, Lkjc$b;->y:I

    const/4 v4, 0x3

    iput v0, p0, Lkjc;->z:I

    const/4 v4, 0x4

    iget v0, p1, Lkjc$b;->z:I

    const/4 v4, 0x1

    iput v0, p0, Lkjc;->A:I

    const/4 v4, 0x0

    iget v0, p1, Lkjc$b;->A:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v4, 0x0

    iput v0, p0, Lkjc;->B:I

    const/4 v4, 0x4

    iget v0, p1, Lkjc$b;->B:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    iput v2, p0, Lkjc;->C:I

    const/4 v4, 0x0

    iget v0, p1, Lkjc$b;->C:I

    const/4 v4, 0x7

    iput v0, p0, Lkjc;->D:I

    const/4 v4, 0x5

    iget p1, p1, Lkjc$b;->D:I

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x2

    iput p1, p0, Lkjc;->E:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    iput p1, p0, Lkjc;->E:I

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public a()Lkjc$b;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkjc$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lkjc$b;-><init>(Lkjc;Lkjc$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public b(I)Lkjc;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkjc;->a()Lkjc$b;

    move-result-object v0

    const/4 v1, 0x4

    iput p1, v0, Lkjc$b;->D:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Lkjc;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p1, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, [B

    const/4 v4, 0x3

    iget-object v3, p1, Lkjc;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    const-class v2, Lkjc;

    const-class v2, Lkjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lkjc;

    const/4 v6, 0x3

    iget v2, p0, Lkjc;->F:I

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget v3, p1, Lkjc;->F:I

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x4

    iget v2, p0, Lkjc;->d:I

    const/4 v6, 0x5

    iget v3, p1, Lkjc;->d:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    iget v2, p0, Lkjc;->e:I

    const/4 v6, 0x2

    iget v3, p1, Lkjc;->e:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    iget v2, p0, Lkjc;->f:I

    const/4 v6, 0x4

    iget v3, p1, Lkjc;->f:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x6

    iget v2, p0, Lkjc;->g:I

    iget v3, p1, Lkjc;->g:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    iget v2, p0, Lkjc;->m:I

    const/4 v6, 0x0

    iget v3, p1, Lkjc;->m:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x6

    iget-wide v2, p0, Lkjc;->p:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lkjc;->p:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x2

    iget v2, p0, Lkjc;->q:I

    const/4 v6, 0x3

    iget v3, p1, Lkjc;->q:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    iget v2, p0, Lkjc;->r:I

    const/4 v6, 0x1

    iget v3, p1, Lkjc;->r:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lkjc;->t:I

    const/4 v6, 0x0

    iget v3, p1, Lkjc;->t:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget v2, p0, Lkjc;->w:I

    const/4 v6, 0x5

    iget v3, p1, Lkjc;->w:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x6

    iget v2, p0, Lkjc;->y:I

    const/4 v6, 0x3

    iget v3, p1, Lkjc;->y:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_3

    const/4 v6, 0x6

    iget v2, p0, Lkjc;->z:I

    const/4 v6, 0x0

    iget v3, p1, Lkjc;->z:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkjc;->A:I

    const/4 v6, 0x7

    iget v3, p1, Lkjc;->A:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lkjc;->B:I

    const/4 v6, 0x2

    iget v3, p1, Lkjc;->B:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lkjc;->C:I

    const/4 v6, 0x5

    iget v3, p1, Lkjc;->C:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget v2, p0, Lkjc;->D:I

    const/4 v6, 0x1

    iget v3, p1, Lkjc;->D:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    iget v2, p0, Lkjc;->E:I

    iget v3, p1, Lkjc;->E:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    iget v2, p0, Lkjc;->s:F

    const/4 v6, 0x0

    iget v3, p1, Lkjc;->s:F

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_3

    iget v2, p0, Lkjc;->u:F

    const/4 v6, 0x4

    iget v3, p1, Lkjc;->u:F

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v3, p1, Lkjc;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lkjc;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lkjc;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    iget-object v2, p0, Lkjc;->k:Ljava/lang/String;

    iget-object v3, p1, Lkjc;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lkjc;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lkjc;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lkjc;->v:[B

    const/4 v6, 0x0

    iget-object v3, p1, Lkjc;->v:[B

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lkjc;->j:Lvvc;

    const/4 v6, 0x4

    iget-object v3, p1, Lkjc;->j:Lvvc;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lkjc;->x:Lv6d;

    const/4 v6, 0x4

    iget-object v3, p1, Lkjc;->x:Lv6d;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkjc;->o:Lhpc;

    const/4 v6, 0x4

    iget-object v3, p1, Lkjc;->o:Lhpc;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lkjc;->d(Lkjc;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    return v1
.end method

.method public f(Lkjc;)Lkjc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lkjc;->l:Ljava/lang/String;

    invoke-static {v2}, Lw5d;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lkjc;->a:Ljava/lang/String;

    iget-object v4, v1, Lkjc;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkjc;->b:Ljava/lang/String;

    :goto_0
    iget-object v5, v0, Lkjc;->c:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lkjc;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v6

    move-object v5, v6

    :cond_3
    iget v6, v0, Lkjc;->f:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    iget v6, v1, Lkjc;->f:I

    :cond_4
    iget v9, v0, Lkjc;->g:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Lkjc;->g:I

    :cond_5
    iget-object v8, v0, Lkjc;->i:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v10, v1, Lkjc;->i:Ljava/lang/String;

    invoke-static {v10, v2}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lh6d;->S(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v7, :cond_6

    move-object v8, v10

    move-object v8, v10

    :cond_6
    iget-object v10, v0, Lkjc;->j:Lvvc;

    if-nez v10, :cond_7

    iget-object v10, v1, Lkjc;->j:Lvvc;

    goto :goto_1

    :cond_7
    iget-object v11, v1, Lkjc;->j:Lvvc;

    invoke-virtual {v10, v11}, Lvvc;->b(Lvvc;)Lvvc;

    move-result-object v10

    :goto_1
    iget v11, v0, Lkjc;->s:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_8

    const/4 v12, 0x2

    if-ne v2, v12, :cond_8

    iget v11, v1, Lkjc;->s:F

    :cond_8
    iget v2, v0, Lkjc;->d:I

    iget v12, v1, Lkjc;->d:I

    or-int/2addr v2, v12

    iget v12, v0, Lkjc;->e:I

    iget v13, v1, Lkjc;->e:I

    or-int/2addr v12, v13

    iget-object v1, v1, Lkjc;->o:Lhpc;

    iget-object v13, v0, Lkjc;->o:Lhpc;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    iget-object v15, v1, Lhpc;->c:Ljava/lang/String;

    iget-object v1, v1, Lhpc;->a:[Lhpc$b;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_c

    move/from16 v16, v7

    move/from16 v16, v7

    aget-object v7, v1, v0

    move-object/from16 v17, v1

    iget-object v1, v7, Lhpc$b;->e:[B

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-eqz v13, :cond_14

    if-nez v15, :cond_d

    iget-object v0, v13, Lhpc;->c:Ljava/lang/String;

    move-object v15, v0

    move-object v15, v0

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v13, Lhpc;->a:[Lhpc$b;

    array-length v7, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_13

    move/from16 v16, v7

    move/from16 v16, v7

    aget-object v7, v1, v13

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v7, Lhpc$b;->e:[B

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    iget-object v1, v7, Lhpc$b;->b:Ljava/util/UUID;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_10

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lhpc$b;

    iget-object v0, v0, Lhpc$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v0

    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move/from16 v20, v0

    move/from16 v20, v0

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_4

    :cond_13
    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    new-instance v0, Lhpc;

    const/4 v1, 0x0

    new-array v7, v1, [Lhpc$b;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhpc$b;

    invoke-direct {v0, v15, v1, v7}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    move-object v15, v0

    move-object v15, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkjc;->a()Lkjc$b;

    move-result-object v0

    iput-object v3, v0, Lkjc$b;->a:Ljava/lang/String;

    iput-object v4, v0, Lkjc$b;->b:Ljava/lang/String;

    iput-object v5, v0, Lkjc$b;->c:Ljava/lang/String;

    iput v2, v0, Lkjc$b;->d:I

    iput v12, v0, Lkjc$b;->e:I

    iput v6, v0, Lkjc$b;->f:I

    iput v9, v0, Lkjc$b;->g:I

    iput-object v8, v0, Lkjc$b;->h:Ljava/lang/String;

    iput-object v10, v0, Lkjc$b;->i:Lvvc;

    iput-object v15, v0, Lkjc$b;->n:Lhpc;

    iput v11, v0, Lkjc$b;->r:F

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkjc;->F:I

    const/4 v3, 0x5

    if-nez v0, :cond_7

    const/4 v3, 0x5

    const/16 v0, 0x20f

    const/4 v3, 0x3

    iget-object v1, p0, Lkjc;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lkjc;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lkjc;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lkjc;->d:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lkjc;->e:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lkjc;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lkjc;->g:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lkjc;->j:Lvvc;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v1}, Lvvc;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lkjc;->k:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_5

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lkjc;->l:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lkjc;->m:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lkjc;->p:J

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkjc;->q:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lkjc;->r:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lkjc;->s:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lkjc;->t:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget v0, p0, Lkjc;->u:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lkjc;->w:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lkjc;->y:I

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lkjc;->z:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lkjc;->A:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lkjc;->B:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lkjc;->C:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lkjc;->D:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lkjc;->E:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lkjc;->F:I

    :cond_7
    const/4 v3, 0x4

    iget v0, p0, Lkjc;->F:I

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v1, p0, Lkjc;->b:Ljava/lang/String;

    iget-object v2, p0, Lkjc;->k:Ljava/lang/String;

    iget-object v3, p0, Lkjc;->l:Ljava/lang/String;

    iget-object v4, p0, Lkjc;->i:Ljava/lang/String;

    iget v5, p0, Lkjc;->h:I

    iget-object v6, p0, Lkjc;->c:Ljava/lang/String;

    iget v7, p0, Lkjc;->q:I

    iget v8, p0, Lkjc;->r:I

    iget v9, p0, Lkjc;->s:F

    iget v10, p0, Lkjc;->y:I

    iget v11, p0, Lkjc;->z:I

    const/16 v12, 0x68

    invoke-static {v0, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v6, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Format("

    const-string v14, ", "

    const-string v14, ", "

    invoke-static {v12, v13, v0, v14, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14, v2, v14, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,[]"

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
