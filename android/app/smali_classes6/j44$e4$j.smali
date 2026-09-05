.class public final Lj44$e4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luba;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltba;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leaa<",
            "Lpaa;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lica;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhca;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll7a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljha;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lxga;Lwga;Lu24;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    iput-object v1, v0, Lj44$e4$j;->l:Lj44$e4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v2, v2, Lj44;->o0:Lslg;

    new-instance v3, Laha;

    invoke-direct {v3, v15, v2}, Laha;-><init>(Lxga;Lslg;)V

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
    iput-object v3, v0, Lj44$e4$j;->a:Lslg;

    iget-object v9, v1, Lj44$e4;->C:Lj44;

    iget-object v2, v9, Lj44;->y0:Lslg;

    new-instance v4, Lhha;

    invoke-direct {v4, v15, v2}, Lhha;-><init>(Lxga;Lslg;)V

    iput-object v4, v0, Lj44$e4$j;->b:Lslg;

    new-instance v6, Lfha;

    invoke-direct {v6, v15}, Lfha;-><init>(Lxga;)V

    iput-object v6, v0, Lj44$e4$j;->c:Lslg;

    iget-object v10, v9, Lj44;->E2:Lslg;

    new-instance v7, Ldha;

    invoke-direct {v7, v15, v10}, Ldha;-><init>(Lxga;Lslg;)V

    iput-object v7, v0, Lj44$e4$j;->d:Lslg;

    iget-object v5, v9, Lj44;->I0:Lslg;

    iget-object v8, v9, Lj44;->Y2:Lslg;

    new-instance v11, Leha;

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Leha;-><init>(Lxga;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    iput-object v11, v0, Lj44$e4$j;->e:Lslg;

    new-instance v2, Lzga;

    invoke-direct {v2, v15}, Lzga;-><init>(Lxga;)V

    iput-object v2, v0, Lj44$e4$j;->f:Lslg;

    new-instance v2, Lyga;

    invoke-direct {v2, v15, v10}, Lyga;-><init>(Lxga;Lslg;)V

    iput-object v2, v0, Lj44$e4$j;->g:Lslg;

    iget-object v2, v9, Lj44;->E3:Lslg;

    new-instance v3, Lgha;

    invoke-direct {v3, v15, v2}, Lgha;-><init>(Lxga;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lj44$e4$j;->h:Lslg;

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v4, v2, Lj44;->E2:Lslg;

    move-object v5, v4

    move-object v5, v4

    new-instance v6, Liha;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-direct {v6, v15, v4}, Liha;-><init>(Lxga;Lslg;)V

    iput-object v6, v0, Lj44$e4$j;->i:Lslg;

    iget-object v4, v1, Lj44$e4;->B:Lslg;

    iget-object v6, v0, Lj44$e4$j;->a:Lslg;

    iget-object v7, v0, Lj44$e4$j;->e:Lslg;

    iget-object v8, v1, Lj44$e4;->n:Lslg;

    iget-object v9, v1, Lj44$e4;->A:Lslg;

    iget-object v10, v0, Lj44$e4$j;->f:Lslg;

    iget-object v11, v0, Lj44$e4$j;->g:Lslg;

    iget-object v12, v1, Lj44$e4;->y:Lslg;

    iget-object v13, v2, Lj44;->y4:Lslg;

    iget-object v14, v2, Lj44;->q4:Lslg;

    iget-object v1, v2, Lj44;->R1:Lslg;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v2, Lj44;->y0:Lslg;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    iget-object v1, v2, Lj44;->I0:Lslg;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    new-instance v1, Lcha;

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v19}, Lcha;-><init>(Lxga;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v1, Lnmf;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, v2

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lj44$e4$j;->j:Lslg;

    new-instance v2, Lbha;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lbha;-><init>(Lxga;Lslg;)V

    iput-object v2, v0, Lj44$e4$j;->k:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwga;

    const/4 v4, 0x7

    iget-object v0, p0, Lj44$e4$j;->l:Lj44$e4;

    const/4 v4, 0x1

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x2

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ld02;

    const/4 v4, 0x5

    iput-object v0, p1, Lyea;->c:Ld02;

    const/4 v4, 0x6

    const-class v0, Lgea;

    const-class v0, Lgea;

    iget-object v1, p0, Lj44$e4$j;->l:Lj44$e4;

    const/4 v4, 0x5

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x6

    const-class v2, Ljha;

    const-class v2, Ljha;

    const/4 v4, 0x1

    iget-object v3, p0, Lj44$e4$j;->k:Lslg;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lnm5;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    iput-object v1, p1, Lwga;->e:Lxg$b;

    const/4 v4, 0x2

    iget-object v0, p0, Lj44$e4$j;->l:Lj44$e4;

    const/4 v4, 0x5

    iget-object v0, v0, Lj44$e4;->A:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lfea;

    const/4 v4, 0x2

    iput-object v0, p1, Lwga;->f:Lfea;

    const/4 v4, 0x4

    iget-object v0, p0, Lj44$e4$j;->l:Lj44$e4;

    const/4 v4, 0x3

    iget-object v0, v0, Lj44$e4;->s:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lgea;

    iput-object v0, p1, Lwga;->g:Lgea;

    const/4 v4, 0x4

    return-void
.end method
