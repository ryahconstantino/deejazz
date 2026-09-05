.class public final Lpkc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Lpjc;

.field public static final u:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lpkc$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lpjc;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lpjc$g;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lpkc$c;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lpjc$c;

    invoke-direct {v0}, Lpjc$c;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ers.emleol.dnoieyngclpmgx.daiTei.oroo2"

    const-string v1, "com.google.android.exoplayer2.Timeline"

    iput-object v1, v0, Lpjc$c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x1

    iput-object v1, v0, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lpjc$c;->build()Lpjc;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lpkc$c;->t:Lpjc;

    const/4 v2, 0x6

    sget-object v0, Lric;->a:Lric;

    const/4 v2, 0x6

    sput-object v0, Lpkc$c;->u:Lxic$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Lpkc$c;->t:Lpjc;

    const/4 v1, 0x6

    iput-object v0, p0, Lpkc$c;->c:Lpjc;

    const/4 v1, 0x1

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lpkc$c;->m:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lpkc$c;->j:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lpkc$c;->k:Lpjc$g;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    move v0, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lpkc$c;->k:Lpjc$g;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x5

    return v2
.end method

.method public d(Ljava/lang/Object;Lpjc;Ljava/lang/Object;JJJZZLpjc$g;JJIIJ)Lpkc$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lpkc$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lpkc$c;->t:Lpjc;

    :goto_0
    iput-object v3, v0, Lpkc$c;->c:Lpjc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpjc;->b:Lpjc$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpjc$h;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lpkc$c;->b:Ljava/lang/Object;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lpkc$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lpkc$c;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lpkc$c;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lpkc$c;->g:J

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, Lpkc$c;->h:Z

    move/from16 v1, p11

    move/from16 v1, p11

    iput-boolean v1, v0, Lpkc$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lpkc$c;->j:Z

    iput-object v2, v0, Lpkc$c;->k:Lpjc$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lpkc$c;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lpkc$c;->n:J

    move/from16 v2, p17

    move/from16 v2, p17

    iput v2, v0, Lpkc$c;->o:I

    move/from16 v2, p18

    move/from16 v2, p18

    iput v2, v0, Lpkc$c;->p:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lpkc$c;->q:J

    iput-boolean v1, v0, Lpkc$c;->l:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, Lpkc$c;

    const-class v2, Lpkc$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lpkc$c;

    const/4 v6, 0x1

    iget-object v2, p0, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p1, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lpkc$c;->c:Lpjc;

    const/4 v6, 0x5

    iget-object v3, p1, Lpkc$c;->c:Lpjc;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lpkc$c;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p1, Lpkc$c;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lpkc$c;->k:Lpjc$g;

    const/4 v6, 0x7

    iget-object v3, p1, Lpkc$c;->k:Lpjc$g;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lpkc$c;->e:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lpkc$c;->e:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lpkc$c;->f:J

    iget-wide v4, p1, Lpkc$c;->f:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lpkc$c;->g:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lpkc$c;->g:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lpkc$c;->h:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lpkc$c;->h:Z

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lpkc$c;->i:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, Lpkc$c;->i:Z

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-boolean v2, p0, Lpkc$c;->l:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lpkc$c;->l:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lpkc$c;->m:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lpkc$c;->m:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lpkc$c;->n:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lpkc$c;->n:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    iget v2, p0, Lpkc$c;->o:I

    const/4 v6, 0x7

    iget v3, p1, Lpkc$c;->o:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget v2, p0, Lpkc$c;->p:I

    const/4 v6, 0x3

    iget v3, p1, Lpkc$c;->p:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lpkc$c;->q:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lpkc$c;->q:J

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v6, 0x5

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    add-int/lit16 v0, v0, 0xd9

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, p0, Lpkc$c;->c:Lpjc;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lpjc;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpkc$c;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move v0, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    iget-object v0, p0, Lpkc$c;->k:Lpjc$g;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Lpjc$g;->hashCode()I

    move-result v2

    :goto_1
    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-wide v2, p0, Lpkc$c;->e:J

    const/4 v6, 0x5

    const/16 v0, 0x20

    const/4 v6, 0x3

    ushr-long v4, v2, v0

    const/4 v6, 0x3

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v2, v2

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-wide v2, p0, Lpkc$c;->f:J

    const/4 v6, 0x3

    ushr-long v4, v2, v0

    const/4 v6, 0x6

    xor-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v2, v2

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-wide v2, p0, Lpkc$c;->g:J

    const/4 v6, 0x6

    ushr-long v4, v2, v0

    const/4 v6, 0x2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v6, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lpkc$c;->h:Z

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-boolean v2, p0, Lpkc$c;->i:Z

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-boolean v2, p0, Lpkc$c;->l:Z

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lpkc$c;->m:J

    const/4 v6, 0x3

    ushr-long v4, v2, v0

    const/4 v6, 0x7

    xor-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v2, v2

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-wide v2, p0, Lpkc$c;->n:J

    const/4 v6, 0x6

    ushr-long v4, v2, v0

    const/4 v6, 0x3

    xor-long/2addr v2, v4

    const/4 v6, 0x2

    long-to-int v2, v2

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget v2, p0, Lpkc$c;->o:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget v2, p0, Lpkc$c;->p:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-wide v2, p0, Lpkc$c;->q:J

    const/4 v6, 0x0

    ushr-long v4, v2, v0

    const/4 v6, 0x5

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v0, v2

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x6

    return v1
.end method
