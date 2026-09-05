.class public Ldi8;
.super Lwg;
.source ""


# instance fields
.field public final c:Lqc4;

.field public final d:Ljava/lang/String;

.field public final e:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Lmwb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Lr4g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkag;

.field public final i:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lyh5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Lfi8;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Ljava/util/List<",
            "Lce3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lfi8;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ltm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm5<",
            "Ljava/util/List<",
            "Lce3;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lyvb;

.field public o:Luvb;

.field public p:Lxvb;

.field public q:Lrk1;


# direct methods
.method public constructor <init>(Lhi8;Lch8;Ldh8;Lbh8;Lei8;Lp90;Lrdb;Lzk5;Lqc4;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi8;",
            "Lch8;",
            "Ldh8;",
            "Lbh8;",
            "Lei8;",
            "Lp90<",
            "Lce3;",
            ">;",
            "Lrdb;",
            "Lzk5;",
            "Lqc4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    invoke-direct {p0}, Lwg;-><init>()V

    new-instance v2, Lkag;

    invoke-direct {v2}, Lkag;-><init>()V

    iput-object v2, v0, Ldi8;->h:Lkag;

    new-instance v3, Lklg;

    invoke-direct {v3}, Lklg;-><init>()V

    iput-object v3, v0, Ldi8;->i:Lklg;

    new-instance v4, Lklg;

    invoke-direct {v4}, Lklg;-><init>()V

    iput-object v4, v0, Ldi8;->l:Lklg;

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v5

    iput-object v5, v0, Ldi8;->m:Ltm5;

    new-instance v5, Ldi8$a;

    invoke-direct {v5, p0}, Ldi8$a;-><init>(Ldi8;)V

    iput-object v5, v0, Ldi8;->n:Lyvb;

    new-instance v6, Ldi8$b;

    invoke-direct {v6, p0}, Ldi8$b;-><init>(Ldi8;)V

    iput-object v6, v0, Ldi8;->o:Luvb;

    new-instance v7, Ldi8$c;

    invoke-direct {v7, p0}, Ldi8$c;-><init>(Ldi8;)V

    iput-object v7, v0, Ldi8;->p:Lxvb;

    new-instance v8, Ldi8$d;

    invoke-direct {v8, p0}, Ldi8$d;-><init>(Ldi8;)V

    iput-object v8, v0, Ldi8;->q:Lrk1;

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    iput-object v9, v0, Ldi8;->c:Lqc4;

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    iput-object v9, v0, Ldi8;->d:Ljava/lang/String;

    iget-object v9, v1, Ldh8;->c:Lvu1;

    iput-object v5, v9, Lvu1;->c:Lyvb;

    iput-object v6, v9, Lvu1;->d:Luvb;

    iput-object v7, v9, Lvu1;->e:Lxvb;

    iput-object v8, v1, Ldh8;->j:Lrk1;

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    iget-object v5, v5, Lp90;->d:Lnc3;

    invoke-static {v5}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    new-instance v5, Ltg8;

    move-object v6, p1

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct {v5, p1, v8, v9, v7}, Ltg8;-><init>(Lhi8;Lrdb;Lzk5;Lei8;)V

    invoke-virtual {v3, v5}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v3

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v5

    new-instance v6, Lom5;

    invoke-direct {v6}, Lom5;-><init>()V

    invoke-virtual {v3, v5, v6}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object v3

    new-instance v5, Lsg8;

    invoke-direct {v5, p0}, Lsg8;-><init>(Ldi8;)V

    sget-object v6, Lgbg;->d:Ltag;

    sget-object v7, Lgbg;->c:Loag;

    invoke-virtual {v3, v5, v6, v7, v7}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v3

    invoke-virtual {v3}, Lu9g;->W()Ltkg;

    move-result-object v3

    new-instance v5, Lrm5;

    invoke-direct {v5}, Lrm5;-><init>()V

    invoke-virtual {v3, v5}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v5

    new-instance v6, Lsm5;

    invoke-direct {v6}, Lsm5;-><init>()V

    invoke-virtual {v5, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v5

    new-instance v6, Lxh5;

    move-object v7, p2

    move-object v7, p2

    invoke-direct {v6, p2}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v5, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v5

    invoke-virtual {v5}, Lu9g;->u()Lu9g;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lu9g;->Y(I)Ltkg;

    move-result-object v5

    iput-object v5, v0, Ldi8;->f:Ltkg;

    new-instance v7, Lxh5;

    invoke-direct {v7, p3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v3, v7}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu9g;->Y(I)Ltkg;

    move-result-object v1

    iput-object v1, v0, Ldi8;->e:Ltkg;

    new-instance v7, Lrm5;

    invoke-direct {v7}, Lrm5;-><init>()V

    invoke-virtual {v3, v7}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v7

    new-instance v8, Lsm5;

    invoke-direct {v8}, Lsm5;-><init>()V

    invoke-virtual {v7, v8}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v7

    invoke-virtual {v7}, Lu9g;->u()Lu9g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lu9g;->Y(I)Ltkg;

    move-result-object v7

    iput-object v7, v0, Ldi8;->k:Ltkg;

    new-instance v8, Lrm5;

    invoke-direct {v8}, Lrm5;-><init>()V

    invoke-virtual {v3, v8}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v8

    new-instance v9, Lsm5;

    invoke-direct {v9}, Lsm5;-><init>()V

    invoke-virtual {v8, v9}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v8

    new-instance v9, Lxh5;

    move-object v10, p4

    move-object v10, p4

    invoke-direct {v9, p4}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v8, v9}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v8

    invoke-virtual {v8}, Lu9g;->u()Lu9g;

    move-result-object v8

    invoke-virtual {v8, v6}, Lu9g;->Y(I)Ltkg;

    move-result-object v6

    iput-object v6, v0, Ldi8;->g:Ltkg;

    invoke-virtual {v4}, Lu9g;->W()Ltkg;

    move-result-object v4

    iput-object v4, v0, Ldi8;->j:Ltkg;

    invoke-virtual {v5}, Ltkg;->C0()Llag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkag;->b(Llag;)Z

    invoke-virtual {v7}, Ltkg;->C0()Llag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkag;->b(Llag;)Z

    invoke-virtual {v1}, Ltkg;->C0()Llag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    invoke-virtual {v6}, Ltkg;->C0()Llag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    invoke-virtual {v4}, Ltkg;->C0()Llag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    invoke-virtual {v3}, Ltkg;->C0()Llag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldi8;->h:Lkag;

    const/4 v1, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    return-void
.end method
