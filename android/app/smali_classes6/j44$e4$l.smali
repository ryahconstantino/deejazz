.class public final Lj44$e4$l;
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
    name = "l"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly4a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Lp4a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv6a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxha;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lyha;Lxha;Lu24;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    iput-object v1, v0, Lj44$e4$l;->j:Lj44$e4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v2, v2, Lj44;->E2:Lslg;

    new-instance v3, Lgia;

    invoke-direct {v3, v14, v2}, Lgia;-><init>(Lyha;Lslg;)V

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
    iput-object v3, v0, Lj44$e4$l;->a:Lslg;

    new-instance v2, Leia;

    invoke-direct {v2, v14}, Leia;-><init>(Lyha;)V

    iput-object v2, v0, Lj44$e4$l;->b:Lslg;

    iget-object v3, v1, Lj44$e4;->C:Lj44;

    iget-object v4, v3, Lj44;->R1:Lslg;

    iget-object v5, v1, Lj44$e4;->m:Lslg;

    new-instance v6, Lcia;

    invoke-direct {v6, v14, v4, v5, v2}, Lcia;-><init>(Lyha;Lslg;Lslg;Lslg;)V

    iput-object v6, v0, Lj44$e4$l;->c:Lslg;

    iget-object v2, v3, Lj44;->E3:Lslg;

    iget-object v3, v3, Lj44;->A3:Lslg;

    new-instance v4, Ldia;

    invoke-direct {v4, v14, v2, v3}, Ldia;-><init>(Lyha;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_1
    iput-object v4, v0, Lj44$e4$l;->d:Lslg;

    new-instance v2, Lpmf;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lj44$e4$l;->e:Lslg;

    new-instance v3, Lbia;

    invoke-direct {v3, v14, v2}, Lbia;-><init>(Lyha;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lj44$e4$l;->f:Lslg;

    iget-object v2, v1, Lj44$e4;->k:Lslg;

    new-instance v3, Lfia;

    invoke-direct {v3, v14, v2}, Lfia;-><init>(Lyha;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_3

    move-object v12, v3

    move-object v12, v3

    goto :goto_3

    :cond_3
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v12, v2

    move-object v12, v2

    :goto_3
    iput-object v12, v0, Lj44$e4$l;->g:Lslg;

    iget-object v3, v1, Lj44$e4;->B:Lslg;

    iget-object v4, v0, Lj44$e4$l;->a:Lslg;

    iget-object v2, v1, Lj44$e4;->C:Lj44;

    iget-object v5, v2, Lj44;->E2:Lslg;

    iget-object v6, v0, Lj44$e4$l;->c:Lslg;

    iget-object v7, v1, Lj44$e4;->A:Lslg;

    iget-object v8, v0, Lj44$e4$l;->d:Lslg;

    iget-object v9, v2, Lj44;->y0:Lslg;

    iget-object v10, v2, Lj44;->I0:Lslg;

    iget-object v11, v0, Lj44$e4$l;->f:Lslg;

    iget-object v13, v1, Lj44$e4;->s:Lslg;

    new-instance v15, Laia;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Laia;-><init>(Lyha;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v1, v15, Lnmf;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lnmf;

    invoke-direct {v1, v15}, Lnmf;-><init>(Lslg;)V

    move-object v15, v1

    move-object v15, v1

    :goto_4
    iput-object v15, v0, Lj44$e4$l;->h:Lslg;

    new-instance v1, Lzha;

    invoke-direct {v1, v14, v15}, Lzha;-><init>(Lyha;Lslg;)V

    iput-object v1, v0, Lj44$e4$l;->i:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxha;

    const/4 v4, 0x3

    iget-object v0, p0, Lj44$e4$l;->j:Lj44$e4;

    const/4 v4, 0x4

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x3

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ld02;

    const/4 v4, 0x0

    iput-object v0, p1, Lyea;->c:Ld02;

    const/4 v4, 0x2

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v4, 0x3

    iget-object v1, p0, Lj44$e4$l;->j:Lj44$e4;

    const/4 v4, 0x7

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x2

    const-class v2, Lhia;

    const-class v2, Lhia;

    const/4 v4, 0x4

    iget-object v3, p0, Lj44$e4$l;->i:Lslg;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lnm5;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v1, p1, Lxha;->e:Lxg$b;

    iget-object v0, p0, Lj44$e4$l;->j:Lj44$e4;

    iget-object v0, v0, Lj44$e4;->s:Lslg;

    const/4 v4, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lgea;

    const/4 v4, 0x7

    iput-object v0, p1, Lxha;->f:Lgea;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$e4$l;->j:Lj44$e4;

    const/4 v4, 0x1

    iget-object v0, v0, Lj44$e4;->A:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lfea;

    const/4 v4, 0x3

    iput-object v0, p1, Lxha;->g:Lfea;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$e4$l;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lv6a;

    iput-object v0, p1, Lxha;->h:Lv6a;

    const/4 v4, 0x3

    return-void
.end method
