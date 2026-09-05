.class public final Lj44$z4$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
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
            "Lxma;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lxma;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvma;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lvma;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmaa;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwma;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lwma;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf9a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La8a;",
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

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljca;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lcca;Lc1a;Lgaa;Lyba;Lu24;)V
    .locals 8

    iput-object p1, p0, Lj44$z4$l;->m:Lj44$z4;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    iget-object p5, p1, Lj44$z4;->L:Lj44;

    const/4 v7, 0x3

    iget-object v6, p5, Lj44;->E2:Lslg;

    const/4 v7, 0x3

    new-instance p6, Llaa;

    const/4 v7, 0x6

    invoke-direct {p6, p4, v6}, Llaa;-><init>(Lgaa;Lslg;)V

    iput-object p6, p0, Lj44$z4$l;->a:Lslg;

    const/4 v7, 0x1

    new-instance v0, Lkaa;

    const/4 v7, 0x2

    invoke-direct {v0, p4, p6}, Lkaa;-><init>(Lgaa;Lslg;)V

    const/4 v7, 0x1

    iput-object v0, p0, Lj44$z4$l;->b:Lslg;

    const/4 v7, 0x7

    new-instance p6, Liaa;

    const/4 v7, 0x4

    invoke-direct {p6, p4}, Liaa;-><init>(Lgaa;)V

    const/4 v7, 0x1

    iput-object p6, p0, Lj44$z4$l;->c:Lslg;

    const/4 v7, 0x0

    new-instance v1, Lhaa;

    const/4 v7, 0x5

    invoke-direct {v1, p4, p6}, Lhaa;-><init>(Lgaa;Lslg;)V

    const/4 v7, 0x3

    iput-object v1, p0, Lj44$z4$l;->d:Lslg;

    new-instance v3, Ljaa;

    const/4 v7, 0x7

    invoke-direct {v3, p4, v0, v1}, Ljaa;-><init>(Lgaa;Lslg;Lslg;)V

    iput-object v3, p0, Lj44$z4$l;->e:Lslg;

    const/4 v7, 0x4

    new-instance p4, Le1a;

    const/4 v7, 0x2

    invoke-direct {p4, p3}, Le1a;-><init>(Lc1a;)V

    const/4 v7, 0x2

    iput-object p4, p0, Lj44$z4$l;->f:Lslg;

    const/4 v7, 0x2

    new-instance p6, Lf1a;

    const/4 v7, 0x3

    invoke-direct {p6, p3, p4}, Lf1a;-><init>(Lc1a;Lslg;)V

    const/4 v7, 0x0

    iput-object p6, p0, Lj44$z4$l;->g:Lslg;

    const/4 v7, 0x5

    new-instance v4, Ld1a;

    const/4 v7, 0x6

    invoke-direct {v4, p3, p6}, Ld1a;-><init>(Lc1a;Lslg;)V

    const/4 v7, 0x2

    iput-object v4, p0, Lj44$z4$l;->h:Lslg;

    const/4 v7, 0x4

    new-instance p3, Leca;

    const/4 v7, 0x3

    invoke-direct {p3, p2, v6}, Leca;-><init>(Lcca;Lslg;)V

    const/4 v7, 0x4

    iput-object p3, p0, Lj44$z4$l;->i:Lslg;

    const/4 v7, 0x7

    iget-object p4, p1, Lj44$z4;->C:Lslg;

    const/4 v7, 0x2

    new-instance v5, Ldca;

    const/4 v7, 0x2

    invoke-direct {v5, p2, p3, p4}, Ldca;-><init>(Lcca;Lslg;Lslg;)V

    const/4 v7, 0x1

    iput-object v5, p0, Lj44$z4$l;->j:Lslg;

    const/4 v7, 0x4

    iget-object v2, p1, Lj44$z4;->G:Lslg;

    new-instance p1, Lgca;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lgca;-><init>(Lcca;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lj44$z4$l;->k:Lslg;

    const/4 v7, 0x4

    iget-object p1, p5, Lj44;->E3:Lslg;

    const/4 v7, 0x6

    new-instance p3, Lfca;

    const/4 v7, 0x1

    invoke-direct {p3, p2, p1}, Lfca;-><init>(Lcca;Lslg;)V

    const/4 v7, 0x0

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_0
    const/4 v7, 0x5

    iput-object p3, p0, Lj44$z4$l;->l:Lslg;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyba;

    const/4 v4, 0x0

    const-class v0, Lf0a;

    const-class v0, Lf0a;

    const/4 v4, 0x7

    iget-object v1, p0, Lj44$z4$l;->m:Lj44$z4;

    const/4 v4, 0x3

    iget-object v1, v1, Lj44$z4;->D:Lslg;

    const/4 v4, 0x0

    const-class v2, Lbca;

    const-class v2, Lbca;

    const/4 v4, 0x0

    iget-object v3, p0, Lj44$z4$l;->k:Lslg;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lnm5;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v1, p1, Lyba;->a:Lxg$b;

    const/4 v4, 0x0

    iget-object v0, p0, Lj44$z4$l;->m:Lj44$z4;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44$z4;->k:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lx9a;

    const/4 v4, 0x6

    iput-object v0, p1, Lyba;->b:Lx9a;

    const/4 v4, 0x3

    iget-object v0, p0, Lj44$z4$l;->l:Lslg;

    const/4 v4, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljca;

    const/4 v4, 0x5

    iput-object v0, p1, Lyba;->c:Ljca;

    const/4 v4, 0x7

    return-void
.end method
