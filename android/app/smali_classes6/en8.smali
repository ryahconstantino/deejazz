.class public Len8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len8$a;
    }
.end annotation


# instance fields
.field public a:Lym8;

.field public b:Lvm8;

.field public c:Llag;

.field public d:Llag;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Len8$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwm8;

.field public g:Le63;

.field public h:Lkp2;

.field public i:Lel8;

.field public j:Lq40;


# direct methods
.method public constructor <init>(Lkp2;Le63;Lym8;Lwm8;Lvm8;Lel8;Lq40;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lklg;

    const/4 v1, 0x4

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Len8;->e:Lklg;

    const/4 v1, 0x0

    iput-object p3, p0, Len8;->a:Lym8;

    iput-object p2, p0, Len8;->g:Le63;

    const/4 v1, 0x0

    iput-object p1, p0, Len8;->h:Lkp2;

    const/4 v1, 0x3

    iput-object p4, p0, Len8;->f:Lwm8;

    const/4 v1, 0x1

    iput-object p5, p0, Len8;->b:Lvm8;

    const/4 v1, 0x6

    iput-object p6, p0, Len8;->i:Lel8;

    const/4 v1, 0x4

    iput-object p7, p0, Len8;->j:Lq40;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgbg;->c:Loag;

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    iget-object v1, p0, Len8;->h:Lkp2;

    const/4 v10, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v10, 0x1

    iget-object v1, p0, Len8;->d:Llag;

    const/4 v10, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v10, 0x6

    iget-object v1, p0, Len8;->f:Lwm8;

    const/4 v10, 0x5

    iget-object v2, p0, Len8;->h:Lkp2;

    const/4 v10, 0x2

    iget-object v4, p0, Len8;->g:Le63;

    iget-object v3, p0, Len8;->i:Lel8;

    const/4 v10, 0x5

    iget-object v6, v3, Lel8;->d:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v7, v3, Lel8;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, Len8;->j:Lq40;

    const/4 v10, 0x2

    invoke-interface {v3}, Lq40;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v9, Lz82;

    move-object v3, v9

    move-object v3, v9

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v8}, Lz82;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v9}, Lwm8;->a(Lkp2;Ln92;)Lu9g;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Ldn8;

    const/4 v10, 0x2

    invoke-direct {v2, p0, p1}, Ldn8;-><init>(Len8;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Lcn8;

    const/4 v10, 0x4

    invoke-direct {v2, p0, p1}, Lcn8;-><init>(Len8;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x1

    new-instance v1, Lbn8;

    const/4 v10, 0x3

    invoke-direct {v1, p0}, Lbn8;-><init>(Len8;)V

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v10, 0x0

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v2, v0, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, Len8;->d:Llag;

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Len8;->c:Llag;

    const/4 v10, 0x3

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v10, 0x3

    iget-object p1, p0, Len8;->a:Lym8;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, Lxm8;

    const/4 v10, 0x1

    invoke-direct {v1, p1}, Lxm8;-><init>(Lym8;)V

    const/4 v10, 0x5

    new-instance p1, Ldeg;

    const/4 v10, 0x5

    invoke-direct {p1, v1}, Ldeg;-><init>(Ls9g;)V

    sget-object v1, Lilg;->c:Laag;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lp9g;->g(Laag;)Lp9g;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v1, p0, Len8;->b:Lvm8;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v2, Ltm8;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Ltm8;-><init>(Lvm8;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lp9g;->g(Laag;)Lp9g;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v1, Lzm8;

    const/4 v10, 0x5

    invoke-direct {v1, p0}, Lzm8;-><init>(Len8;)V

    const/4 v10, 0x1

    new-instance v2, Lan8;

    const/4 v10, 0x3

    invoke-direct {v2, p0}, Lan8;-><init>(Len8;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p0, Len8;->c:Llag;

    :goto_0
    const/4 v10, 0x5

    return-void
.end method
