.class public final Lj44$e4$f;
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
    name = "f"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll7a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrea;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lnea;Lmea;Lu24;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    iput-object v1, v0, Lj44$e4$f;->d:Lj44$e4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v2, v2, Lj44;->E3:Lslg;

    new-instance v3, Lqea;

    invoke-direct {v3, v14, v2}, Lqea;-><init>(Lnea;Lslg;)V

    sget-object v2, Lnmf;->c:Ljava/lang/Object;

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_0

    move-object v10, v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v10, v2

    move-object v10, v2

    :goto_0
    iput-object v10, v0, Lj44$e4$f;->a:Lslg;

    iget-object v3, v1, Lj44$e4;->B:Lslg;

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v4, v2, Lj44;->E2:Lslg;

    iget-object v5, v1, Lj44$e4;->y:Lslg;

    iget-object v6, v1, Lj44$e4;->n:Lslg;

    iget-object v7, v2, Lj44;->y4:Lslg;

    iget-object v8, v2, Lj44;->q4:Lslg;

    iget-object v9, v1, Lj44$e4;->A:Lslg;

    iget-object v11, v2, Lj44;->R1:Lslg;

    iget-object v12, v2, Lj44;->y0:Lslg;

    iget-object v13, v2, Lj44;->I0:Lslg;

    new-instance v15, Lpea;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Lpea;-><init>(Lnea;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v1, v15, Lnmf;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lnmf;

    invoke-direct {v1, v15}, Lnmf;-><init>(Lslg;)V

    move-object v15, v1

    move-object v15, v1

    :goto_1
    iput-object v15, v0, Lj44$e4$f;->b:Lslg;

    new-instance v1, Loea;

    invoke-direct {v1, v14, v15}, Loea;-><init>(Lnea;Lslg;)V

    iput-object v1, v0, Lj44$e4$f;->c:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmea;

    const/4 v4, 0x3

    iget-object v0, p0, Lj44$e4$f;->d:Lj44$e4;

    const/4 v4, 0x3

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x6

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ld02;

    const/4 v4, 0x2

    iput-object v0, p1, Lyea;->c:Ld02;

    const/4 v4, 0x4

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v4, 0x6

    iget-object v1, p0, Lj44$e4$f;->d:Lj44$e4;

    const/4 v4, 0x7

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x0

    const-class v2, Lrea;

    const-class v2, Lrea;

    const/4 v4, 0x2

    iget-object v3, p0, Lj44$e4$f;->c:Lslg;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lnm5;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v1, p1, Lmea;->e:Lxg$b;

    iget-object v0, p0, Lj44$e4$f;->d:Lj44$e4;

    const/4 v4, 0x7

    iget-object v0, v0, Lj44$e4;->A:Lslg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfea;

    const/4 v4, 0x0

    iput-object v0, p1, Lmea;->f:Lfea;

    const/4 v4, 0x7

    iget-object v0, p0, Lj44$e4$f;->d:Lj44$e4;

    const/4 v4, 0x1

    iget-object v0, v0, Lj44$e4;->s:Lslg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lgea;

    iput-object v0, p1, Lmea;->g:Lgea;

    const/4 v4, 0x2

    return-void
.end method
