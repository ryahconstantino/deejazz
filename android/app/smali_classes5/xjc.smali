.class public final Lxjc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:Luyc$a;


# instance fields
.field public final a:Lpkc;

.field public final b:Luyc$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lizc;

.field public final i:Lo3d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvvc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Luyc$a;

.field public final l:Z

.field public final m:I

.field public final n:Lyjc;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Luyc$a;

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Luyc$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v0, Lxjc;->t:Luyc$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc;",
            "Luyc$a;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lizc;",
            "Lo3d;",
            "Ljava/util/List<",
            "Lvvc;",
            ">;",
            "Luyc$a;",
            "ZI",
            "Lyjc;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lxjc;->a:Lpkc;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lxjc;->b:Luyc$a;

    move-wide v1, p3

    iput-wide v1, v0, Lxjc;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lxjc;->d:J

    move v1, p7

    move v1, p7

    iput v1, v0, Lxjc;->e:I

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lxjc;->g:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lxjc;->h:Lizc;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lxjc;->i:Lo3d;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lxjc;->j:Ljava/util/List;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lxjc;->k:Luyc$a;

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, Lxjc;->l:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lxjc;->m:I

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lxjc;->n:Lyjc;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lxjc;->s:J

    move/from16 v1, p23

    move/from16 v1, p23

    iput-boolean v1, v0, Lxjc;->o:Z

    move/from16 v1, p24

    move/from16 v1, p24

    iput-boolean v1, v0, Lxjc;->p:Z

    return-void
.end method

.method public static i(Lo3d;)Lxjc;
    .locals 26

    new-instance v25, Lxjc;

    sget-object v1, Lpkc;->a:Lpkc;

    sget-object v13, Lxjc;->t:Luyc$a;

    sget-object v10, Lizc;->d:Lizc;

    sget-object v0, Lcse;->b:Lqre;

    sget-object v12, Lwse;->e:Lcse;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lyjc;->d:Lyjc;

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public a(Luyc$a;)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyc$a;",
            "JJJJ",
            "Lizc;",
            "Lo3d;",
            "Ljava/util/List<",
            "Lvvc;",
            ">;)",
            "Lxjc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public c(Z)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v24, p1

    move/from16 v24, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public d(ZI)Lxjc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v16, p2

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public f(Lyjc;)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public g(I)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v8, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method

.method public h(Lpkc;)Lxjc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    new-instance v26, Lxjc;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->d:J

    iget v8, v0, Lxjc;->e:I

    iget-object v9, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lxjc;->g:Z

    iget-object v11, v0, Lxjc;->h:Lizc;

    iget-object v12, v0, Lxjc;->i:Lo3d;

    iget-object v13, v0, Lxjc;->j:Ljava/util/List;

    iget-object v14, v0, Lxjc;->k:Luyc$a;

    iget-boolean v15, v0, Lxjc;->l:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lxjc;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lxjc;->n:Lyjc;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lxjc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lxjc;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lxjc;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lxjc;->o:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lxjc;->p:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    return-object v26
.end method
