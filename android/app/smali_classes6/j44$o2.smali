.class public final Lj44$o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o2"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lob9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lix8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llc9;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi5<",
            "Lwz2;",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lox8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnx8;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqv8;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmx8<",
            "Lfx8;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llx8<",
            "Lfx8;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrv8;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxv8;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lj44;


# direct methods
.method public constructor <init>(Lj44;Law8;Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;Lu24;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    iput-object v1, v0, Lj44$o2;->v:Lj44;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpmf;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lj44$o2;->a:Lslg;

    new-instance v3, Llw8;

    invoke-direct {v3, v15, v2}, Llw8;-><init>(Law8;Lslg;)V

    sget-object v2, Lnmf;->c:Ljava/lang/Object;

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lj44$o2;->b:Lslg;

    new-instance v2, Low8;

    invoke-direct {v2, v15}, Low8;-><init>(Law8;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lj44$o2;->c:Lslg;

    iget-object v2, v0, Lj44$o2;->a:Lslg;

    new-instance v3, Ldw8;

    invoke-direct {v3, v15, v2}, Ldw8;-><init>(Law8;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lj44$o2;->d:Lslg;

    new-instance v2, Lmw8;

    invoke-direct {v2, v15, v3}, Lmw8;-><init>(Law8;Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lj44$o2;->e:Lslg;

    iget-object v2, v1, Lj44;->y0:Lslg;

    iget-object v3, v1, Lj44;->I0:Lslg;

    new-instance v4, Lhw8;

    invoke-direct {v4, v15, v2, v3}, Lhw8;-><init>(Law8;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_4
    iput-object v4, v0, Lj44$o2;->f:Lslg;

    iget-object v2, v0, Lj44$o2;->d:Lslg;

    new-instance v3, Ltw8;

    invoke-direct {v3, v15, v2}, Ltw8;-><init>(Law8;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_5
    iput-object v3, v0, Lj44$o2;->g:Lslg;

    iget-object v2, v0, Lj44$o2;->d:Lslg;

    new-instance v3, Lqw8;

    invoke-direct {v3, v15, v2}, Lqw8;-><init>(Law8;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_6
    iput-object v3, v0, Lj44$o2;->h:Lslg;

    iget-object v2, v1, Lj44;->T1:Lslg;

    iget-object v3, v1, Lj44;->p0:Lslg;

    new-instance v4, Lew8;

    invoke-direct {v4, v15, v2, v3}, Lew8;-><init>(Law8;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_7
    iput-object v4, v0, Lj44$o2;->i:Lslg;

    new-instance v2, Lsw8;

    invoke-direct {v2, v15}, Lsw8;-><init>(Law8;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_8
    iput-object v2, v0, Lj44$o2;->j:Lslg;

    new-instance v2, Lrw8;

    invoke-direct {v2, v15}, Lrw8;-><init>(Law8;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_9
    iput-object v2, v0, Lj44$o2;->k:Lslg;

    new-instance v2, Lnw8;

    invoke-direct {v2, v15}, Lnw8;-><init>(Law8;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_a
    iput-object v2, v0, Lj44$o2;->l:Lslg;

    iget-object v2, v0, Lj44$o2;->c:Lslg;

    new-instance v3, Liw8;

    invoke-direct {v3, v15, v2}, Liw8;-><init>(Law8;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_b
    iput-object v3, v0, Lj44$o2;->m:Lslg;

    iget-object v2, v1, Lj44;->J0:Lslg;

    new-instance v3, Lfw8;

    invoke-direct {v3, v15, v2}, Lfw8;-><init>(Law8;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_c
    iput-object v3, v0, Lj44$o2;->n:Lslg;

    iget-object v4, v0, Lj44$o2;->b:Lslg;

    iget-object v5, v1, Lj44;->L3:Lslg;

    iget-object v6, v1, Lj44;->f4:Lslg;

    iget-object v7, v1, Lj44;->U1:Lslg;

    iget-object v8, v1, Lj44;->R0:Lslg;

    new-instance v9, Lcw8;

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcw8;-><init>(Law8;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v9, Lnmf;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lnmf;

    invoke-direct {v2, v9}, Lnmf;-><init>(Lslg;)V

    move-object v9, v2

    move-object v9, v2

    :goto_d
    iput-object v9, v0, Lj44$o2;->o:Lslg;

    new-instance v2, Lbw8;

    invoke-direct {v2, v15, v9}, Lbw8;-><init>(Law8;Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_e

    move-object v7, v2

    move-object v7, v2

    goto :goto_e

    :cond_e
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v7, v3

    move-object v7, v3

    :goto_e
    iput-object v7, v0, Lj44$o2;->p:Lslg;

    iget-object v4, v0, Lj44$o2;->n:Lslg;

    iget-object v5, v1, Lj44;->E2:Lslg;

    iget-object v6, v1, Lj44;->d3:Lslg;

    new-instance v8, Ljw8;

    move-object v2, v8

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Ljw8;-><init>(Law8;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v8, Lnmf;

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    new-instance v2, Lnmf;

    invoke-direct {v2, v8}, Lnmf;-><init>(Lslg;)V

    move-object v8, v2

    move-object v8, v2

    :goto_f
    iput-object v8, v0, Lj44$o2;->q:Lslg;

    iget-object v1, v1, Lj44;->J1:Lslg;

    new-instance v2, Lpw8;

    invoke-direct {v2, v15, v1}, Lpw8;-><init>(Law8;Lslg;)V

    instance-of v1, v2, Lnmf;

    if-eqz v1, :cond_10

    move-object v14, v2

    move-object v14, v2

    goto :goto_10

    :cond_10
    new-instance v1, Lnmf;

    invoke-direct {v1, v2}, Lnmf;-><init>(Lslg;)V

    move-object v14, v1

    move-object v14, v1

    :goto_10
    iput-object v14, v0, Lj44$o2;->r:Lslg;

    iget-object v3, v0, Lj44$o2;->b:Lslg;

    iget-object v4, v0, Lj44$o2;->c:Lslg;

    iget-object v5, v0, Lj44$o2;->e:Lslg;

    iget-object v6, v0, Lj44$o2;->f:Lslg;

    iget-object v7, v0, Lj44$o2;->g:Lslg;

    iget-object v8, v0, Lj44$o2;->h:Lslg;

    iget-object v9, v0, Lj44$o2;->i:Lslg;

    iget-object v10, v0, Lj44$o2;->j:Lslg;

    iget-object v11, v0, Lj44$o2;->k:Lslg;

    iget-object v12, v0, Lj44$o2;->l:Lslg;

    iget-object v13, v0, Lj44$o2;->m:Lslg;

    iget-object v2, v0, Lj44$o2;->q:Lslg;

    new-instance v1, Luw8;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Luw8;-><init>(Law8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v1, Lnmf;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, v2

    move-object v1, v2

    :goto_11
    iput-object v1, v0, Lj44$o2;->s:Lslg;

    new-instance v2, Lkw8;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lkw8;-><init>(Law8;Lslg;)V

    iput-object v2, v0, Lj44$o2;->t:Lslg;

    iget-object v1, v0, Lj44$o2;->a:Lslg;

    new-instance v2, Lgw8;

    invoke-direct {v2, v3, v1}, Lgw8;-><init>(Law8;Lslg;)V

    instance-of v1, v2, Lnmf;

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    new-instance v1, Lnmf;

    invoke-direct {v1, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v1

    move-object v2, v1

    :goto_12
    iput-object v2, v0, Lj44$o2;->u:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v2, 0x4

    iget-object v0, p0, Lj44$o2;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->d0:Ljava/lang/String;

    const/4 v2, 0x5

    const-class v0, Lxv8;

    const-class v0, Lxv8;

    iget-object v1, p0, Lj44$o2;->t:Lslg;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lnm5;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-object v1, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->e0:Lxg$b;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$o2;->v:Lj44;

    const/4 v2, 0x6

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc3;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->f0:Ljc3;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$o2;->v:Lj44;

    const/4 v2, 0x0

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lky1;

    iput-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->g0:Lky1;

    const/4 v2, 0x1

    iget-object v0, p0, Lj44$o2;->u:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ldm1;

    iput-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->h0:Ldm1;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$o2;->v:Lj44;

    const/4 v2, 0x4

    iget-object v0, v0, Lj44;->d3:Lslg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lns6;

    const/4 v2, 0x1

    iput-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->i0:Lns6;

    const/4 v2, 0x5

    return-void
.end method
