.class public Lm3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3d$a;
    }
.end annotation


# static fields
.field public static final y:Lm3d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ll3d;

.field public final x:Lese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lese<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3d$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lm3d$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lm3d$a;->build()Lm3d;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lm3d;->y:Lm3d;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lm3d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget v0, p1, Lm3d$a;->a:I

    const/4 v1, 0x2

    iput v0, p0, Lm3d;->a:I

    const/4 v1, 0x4

    iget v0, p1, Lm3d$a;->b:I

    const/4 v1, 0x6

    iput v0, p0, Lm3d;->b:I

    const/4 v1, 0x5

    iget v0, p1, Lm3d$a;->c:I

    const/4 v1, 0x4

    iput v0, p0, Lm3d;->c:I

    const/4 v1, 0x5

    iget v0, p1, Lm3d$a;->d:I

    const/4 v1, 0x0

    iput v0, p0, Lm3d;->d:I

    const/4 v1, 0x5

    iget v0, p1, Lm3d$a;->e:I

    const/4 v1, 0x0

    iput v0, p0, Lm3d;->e:I

    const/4 v1, 0x1

    iget v0, p1, Lm3d$a;->f:I

    const/4 v1, 0x5

    iput v0, p0, Lm3d;->f:I

    const/4 v1, 0x0

    iget v0, p1, Lm3d$a;->g:I

    const/4 v1, 0x4

    iput v0, p0, Lm3d;->g:I

    const/4 v1, 0x0

    iget v0, p1, Lm3d$a;->h:I

    const/4 v1, 0x2

    iput v0, p0, Lm3d;->h:I

    const/4 v1, 0x2

    iget v0, p1, Lm3d$a;->i:I

    const/4 v1, 0x1

    iput v0, p0, Lm3d;->i:I

    const/4 v1, 0x1

    iget v0, p1, Lm3d$a;->j:I

    iput v0, p0, Lm3d;->j:I

    iget-boolean v0, p1, Lm3d$a;->k:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lm3d;->k:Z

    const/4 v1, 0x0

    iget-object v0, p1, Lm3d$a;->l:Lcse;

    const/4 v1, 0x1

    iput-object v0, p0, Lm3d;->l:Lcse;

    const/4 v1, 0x4

    iget-object v0, p1, Lm3d$a;->m:Lcse;

    const/4 v1, 0x6

    iput-object v0, p0, Lm3d;->m:Lcse;

    const/4 v1, 0x0

    iget v0, p1, Lm3d$a;->n:I

    const/4 v1, 0x5

    iput v0, p0, Lm3d;->n:I

    const/4 v1, 0x1

    iget v0, p1, Lm3d$a;->o:I

    const/4 v1, 0x3

    iput v0, p0, Lm3d;->o:I

    const/4 v1, 0x5

    iget v0, p1, Lm3d$a;->p:I

    const/4 v1, 0x5

    iput v0, p0, Lm3d;->p:I

    const/4 v1, 0x3

    iget-object v0, p1, Lm3d$a;->q:Lcse;

    const/4 v1, 0x7

    iput-object v0, p0, Lm3d;->q:Lcse;

    const/4 v1, 0x4

    iget-object v0, p1, Lm3d$a;->r:Lcse;

    const/4 v1, 0x3

    iput-object v0, p0, Lm3d;->r:Lcse;

    iget v0, p1, Lm3d$a;->s:I

    const/4 v1, 0x1

    iput v0, p0, Lm3d;->s:I

    const/4 v1, 0x6

    iget-boolean v0, p1, Lm3d$a;->t:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lm3d;->t:Z

    const/4 v1, 0x3

    iget-boolean v0, p1, Lm3d$a;->u:Z

    iput-boolean v0, p0, Lm3d;->u:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, Lm3d$a;->v:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lm3d;->v:Z

    const/4 v1, 0x0

    iget-object v0, p1, Lm3d$a;->w:Ll3d;

    const/4 v1, 0x2

    iput-object v0, p0, Lm3d;->w:Ll3d;

    const/4 v1, 0x1

    iget-object p1, p1, Lm3d$a;->x:Lese;

    const/4 v1, 0x5

    iput-object p1, p0, Lm3d;->x:Lese;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lm3d;

    const/4 v4, 0x4

    iget v2, p0, Lm3d;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lm3d;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lm3d;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lm3d;->b:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lm3d;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lm3d;->c:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lm3d;->d:I

    iget v3, p1, Lm3d;->d:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lm3d;->e:I

    const/4 v4, 0x0

    iget v3, p1, Lm3d;->e:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lm3d;->f:I

    const/4 v4, 0x2

    iget v3, p1, Lm3d;->f:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lm3d;->g:I

    const/4 v4, 0x5

    iget v3, p1, Lm3d;->g:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lm3d;->h:I

    const/4 v4, 0x7

    iget v3, p1, Lm3d;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lm3d;->k:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lm3d;->k:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lm3d;->i:I

    const/4 v4, 0x5

    iget v3, p1, Lm3d;->i:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lm3d;->j:I

    const/4 v4, 0x4

    iget v3, p1, Lm3d;->j:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lm3d;->l:Lcse;

    const/4 v4, 0x7

    iget-object v3, p1, Lm3d;->l:Lcse;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lm3d;->m:Lcse;

    const/4 v4, 0x4

    iget-object v3, p1, Lm3d;->m:Lcse;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lm3d;->n:I

    const/4 v4, 0x4

    iget v3, p1, Lm3d;->n:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lm3d;->o:I

    const/4 v4, 0x0

    iget v3, p1, Lm3d;->o:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lm3d;->p:I

    const/4 v4, 0x3

    iget v3, p1, Lm3d;->p:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lm3d;->q:Lcse;

    const/4 v4, 0x4

    iget-object v3, p1, Lm3d;->q:Lcse;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm3d;->r:Lcse;

    iget-object v3, p1, Lm3d;->r:Lcse;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lm3d;->s:I

    const/4 v4, 0x7

    iget v3, p1, Lm3d;->s:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lm3d;->t:Z

    iget-boolean v3, p1, Lm3d;->t:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-boolean v2, p0, Lm3d;->u:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lm3d;->u:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lm3d;->v:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lm3d;->v:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lm3d;->w:Ll3d;

    const/4 v4, 0x2

    iget-object v3, p1, Lm3d;->w:Ll3d;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ll3d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm3d;->x:Lese;

    const/4 v4, 0x0

    iget-object p1, p1, Lm3d;->x:Lese;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lese;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lm3d;->a:I

    const/4 v3, 0x4

    const/16 v1, 0x1f

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lm3d;->b:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lm3d;->c:I

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lm3d;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lm3d;->e:I

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lm3d;->f:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lm3d;->g:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget v2, p0, Lm3d;->h:I

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lm3d;->k:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lm3d;->i:I

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lm3d;->j:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lm3d;->l:Lcse;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcse;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm3d;->m:Lcse;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcse;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lm3d;->n:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v2, p0, Lm3d;->o:I

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lm3d;->p:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3d;->q:Lcse;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcse;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x6

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lm3d;->r:Lcse;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcse;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lm3d;->s:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lm3d;->t:Z

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lm3d;->u:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lm3d;->v:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lm3d;->w:Ll3d;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ll3d;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lm3d;->x:Lese;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lese;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method
