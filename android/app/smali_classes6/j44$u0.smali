.class public final Lj44$u0;
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
    name = "u0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyManagementActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltp7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liv7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxp7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvm5;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhq7;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcq7;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liq7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lbt7;Lcom/deezer/feature/family/FamilyManagementActivity;Lu24;)V
    .locals 9

    iput-object p1, p0, Lj44$u0;->o:Lj44;

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-instance p4, Lnt7;

    const/4 v8, 0x7

    invoke-direct {p4, p2}, Lnt7;-><init>(Lbt7;)V

    const/4 v8, 0x5

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    instance-of v0, p4, Lnmf;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lnmf;

    const/4 v8, 0x2

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v8, 0x2

    iput-object p4, p0, Lj44$u0;->a:Lslg;

    const/4 v8, 0x6

    new-instance p4, Lpmf;

    const/4 v8, 0x3

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object p4, p0, Lj44$u0;->b:Lslg;

    const/4 v8, 0x1

    new-instance p3, Ldt7;

    const/4 v8, 0x4

    invoke-direct {p3, p2, p4}, Ldt7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x6

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x5

    if-eqz p4, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v8, 0x0

    iput-object p3, p0, Lj44$u0;->c:Lslg;

    const/4 v8, 0x4

    new-instance p4, Lkt7;

    const/4 v8, 0x1

    invoke-direct {p4, p2, p3}, Lkt7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x4

    if-eqz p3, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    new-instance p3, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_2
    const/4 v8, 0x5

    iput-object p4, p0, Lj44$u0;->d:Lslg;

    const/4 v8, 0x2

    new-instance p3, Llt7;

    const/4 v8, 0x1

    invoke-direct {p3, p2}, Llt7;-><init>(Lbt7;)V

    const/4 v8, 0x1

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x5

    if-eqz p4, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    new-instance p4, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v8, 0x4

    iput-object p3, p0, Lj44$u0;->e:Lslg;

    const/4 v8, 0x2

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v8, 0x1

    new-instance p4, Lit7;

    invoke-direct {p4, p2, p3}, Lit7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x5

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x6

    if-eqz p3, :cond_4

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    new-instance p3, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_4
    const/4 v8, 0x3

    iput-object v6, p0, Lj44$u0;->f:Lslg;

    const/4 v8, 0x0

    iget-object v2, p1, Lj44;->E2:Lslg;

    const/4 v8, 0x4

    iget-object v3, p0, Lj44$u0;->a:Lslg;

    const/4 v8, 0x4

    iget-object v4, p0, Lj44$u0;->e:Lslg;

    const/4 v8, 0x3

    iget-object v5, p0, Lj44$u0;->b:Lslg;

    const/4 v8, 0x7

    new-instance p3, Let7;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Let7;-><init>(Lbt7;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x2

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x4

    if-eqz p4, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    new-instance p4, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_5
    const/4 v8, 0x0

    iput-object p3, p0, Lj44$u0;->g:Lslg;

    const/4 v8, 0x2

    iget-object p3, p1, Lj44;->A3:Lslg;

    const/4 v8, 0x7

    new-instance p4, Lft7;

    const/4 v8, 0x3

    invoke-direct {p4, p2, p3}, Lft7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x5

    if-eqz p3, :cond_6

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    new-instance p3, Lnmf;

    const/4 v8, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_6
    const/4 v8, 0x4

    iput-object v6, p0, Lj44$u0;->h:Lslg;

    const/4 v8, 0x1

    iget-object v2, p1, Lj44;->E2:Lslg;

    iget-object v3, p0, Lj44$u0;->d:Lslg;

    const/4 v8, 0x5

    iget-object v4, p1, Lj44;->M3:Lslg;

    const/4 v8, 0x1

    iget-object v5, p0, Lj44$u0;->g:Lslg;

    const/4 v8, 0x1

    iget-object v7, p0, Lj44$u0;->f:Lslg;

    const/4 v8, 0x4

    new-instance p3, Lot7;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lot7;-><init>(Lbt7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x4

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x5

    if-eqz p4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    new-instance p4, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_7
    const/4 v8, 0x6

    iput-object p3, p0, Lj44$u0;->i:Lslg;

    const/4 v8, 0x0

    new-instance p4, Lgt7;

    invoke-direct {p4, p2, p3}, Lgt7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x6

    iput-object p4, p0, Lj44$u0;->j:Lslg;

    const/4 v8, 0x1

    iget-object p3, p0, Lj44$u0;->b:Lslg;

    const/4 v8, 0x1

    new-instance p4, Lct7;

    const/4 v8, 0x0

    invoke-direct {p4, p2, p3}, Lct7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x6

    if-eqz p3, :cond_8

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    const/4 v8, 0x1

    new-instance p3, Lnmf;

    const/4 v8, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    const/4 v8, 0x2

    iput-object p4, p0, Lj44$u0;->k:Lslg;

    const/4 v8, 0x7

    iget-object p3, p0, Lj44$u0;->f:Lslg;

    const/4 v8, 0x2

    iget-object p4, p1, Lj44;->E2:Lslg;

    const/4 v8, 0x6

    new-instance v0, Ljt7;

    const/4 v8, 0x1

    invoke-direct {v0, p2, p3, p4}, Ljt7;-><init>(Lbt7;Lslg;Lslg;)V

    const/4 v8, 0x1

    instance-of p3, v0, Lnmf;

    const/4 v8, 0x3

    if-eqz p3, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v8, 0x5

    new-instance p3, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_9
    const/4 v8, 0x6

    iput-object v0, p0, Lj44$u0;->l:Lslg;

    const/4 v8, 0x2

    new-instance p3, Lht7;

    const/4 v8, 0x7

    invoke-direct {p3, p2, v0}, Lht7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x3

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_a

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x2

    new-instance p4, Lnmf;

    const/4 v8, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_a
    const/4 v8, 0x3

    iput-object p3, p0, Lj44$u0;->m:Lslg;

    const/4 v8, 0x6

    iget-object p1, p1, Lj44;->o0:Lslg;

    const/4 v8, 0x2

    new-instance p3, Lmt7;

    const/4 v8, 0x6

    invoke-direct {p3, p2, p1}, Lmt7;-><init>(Lbt7;Lslg;)V

    const/4 v8, 0x3

    instance-of p1, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p1, :cond_b

    const/4 v8, 0x7

    goto :goto_b

    :cond_b
    const/4 v8, 0x2

    new-instance p1, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_b
    const/4 v8, 0x4

    iput-object p3, p0, Lj44$u0;->n:Lslg;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/family/FamilyManagementActivity;

    iget-object v0, p0, Lj44$u0;->a:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->d0:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v0, Lxp7;

    const-class v0, Lxp7;

    const/4 v2, 0x4

    iget-object v1, p0, Lj44$u0;->j:Lslg;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lnm5;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-object v1, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->e0:Lxg$b;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$u0;->k:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lvm5;

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->f0:Lvm5;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$u0;->o:Lj44;

    const/4 v2, 0x7

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljc3;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$u0;->l:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lhq7;

    const/4 v2, 0x5

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->g0:Lhq7;

    const/4 v2, 0x1

    iget-object v0, p0, Lj44$u0;->m:Lslg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcq7;

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->h0:Lcq7;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$u0;->n:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Liq7;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->i0:Liq7;

    const/4 v2, 0x2

    return-void
.end method
