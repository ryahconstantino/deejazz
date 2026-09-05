.class public final Lj44$a3;
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
    name = "a3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/profile/ProfileActivity;",
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
            "Lka3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq89;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo89;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp89;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln89;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr89;",
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
            "Ls40$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La84;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu89;Lcom/deezer/feature/profile/ProfileActivity;Lu24;)V
    .locals 11

    const/4 v10, 0x7

    iput-object p1, p0, Lj44$a3;->t:Lj44;

    const/4 v10, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    new-instance p4, Lpmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iput-object p4, p0, Lj44$a3;->a:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lj99;

    const/4 v10, 0x2

    invoke-direct {p3, p2, p4}, Lj99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x2

    if-eqz p4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v10, 0x7

    iput-object p3, p0, Lj44$a3;->b:Lslg;

    const/4 v10, 0x0

    new-instance p3, Lv89;

    const/4 v10, 0x0

    invoke-direct {p3, p2}, Lv89;-><init>(Lu89;)V

    const/4 v10, 0x2

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x6

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance p4, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v10, 0x1

    iput-object p3, p0, Lj44$a3;->c:Lslg;

    const/4 v10, 0x3

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x0

    new-instance p4, Le99;

    const/4 v10, 0x4

    invoke-direct {p4, p2, p3}, Le99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance p3, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v10, 0x0

    iput-object p4, p0, Lj44$a3;->d:Lslg;

    const/4 v10, 0x7

    new-instance p3, Lc99;

    const/4 v10, 0x1

    invoke-direct {p3, p2}, Lc99;-><init>(Lu89;)V

    const/4 v10, 0x4

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x7

    if-eqz p4, :cond_3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    new-instance p4, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v10, 0x6

    iput-object p3, p0, Lj44$a3;->e:Lslg;

    const/4 v10, 0x6

    new-instance p3, Ld99;

    const/4 v10, 0x7

    invoke-direct {p3, p2}, Ld99;-><init>(Lu89;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    new-instance p4, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_4
    const/4 v10, 0x5

    iput-object p3, p0, Lj44$a3;->f:Lslg;

    const/4 v10, 0x0

    iget-object p3, p1, Lj44;->J0:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lz89;

    const/4 v10, 0x2

    invoke-direct {p4, p2, p3}, Lz89;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x5

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_5
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$a3;->g:Lslg;

    const/4 v10, 0x2

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x4

    iget-object v0, p0, Lj44$a3;->b:Lslg;

    const/4 v10, 0x1

    new-instance v1, Lb99;

    const/4 v10, 0x7

    invoke-direct {v1, p2, p3, v0, p4}, Lb99;-><init>(Lu89;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x2

    instance-of p3, v1, Lnmf;

    const/4 v10, 0x2

    if-eqz p3, :cond_6

    move-object v9, v1

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v9, p3

    move-object v9, p3

    :goto_6
    const/4 v10, 0x2

    iput-object v9, p0, Lj44$a3;->h:Lslg;

    const/4 v10, 0x2

    iget-object v4, p0, Lj44$a3;->b:Lslg;

    const/4 v10, 0x4

    iget-object v5, p0, Lj44$a3;->c:Lslg;

    const/4 v10, 0x3

    iget-object v6, p0, Lj44$a3;->d:Lslg;

    iget-object v7, p0, Lj44$a3;->e:Lslg;

    const/4 v10, 0x4

    iget-object v8, p0, Lj44$a3;->f:Lslg;

    const/4 v10, 0x1

    new-instance p3, Lm99;

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lm99;-><init>(Lu89;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x4

    if-eqz p4, :cond_7

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    :goto_7
    const/4 v10, 0x4

    iput-object p3, p0, Lj44$a3;->i:Lslg;

    const/4 v10, 0x0

    new-instance p4, Lf99;

    const/4 v10, 0x4

    invoke-direct {p4, p2, p3}, Lf99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x7

    iput-object p4, p0, Lj44$a3;->j:Lslg;

    const/4 v10, 0x5

    new-instance p3, Ly89;

    const/4 v10, 0x2

    invoke-direct {p3, p2}, Ly89;-><init>(Lu89;)V

    const/4 v10, 0x6

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_8

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    new-instance p4, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_8
    const/4 v10, 0x5

    iput-object p3, p0, Lj44$a3;->k:Lslg;

    const/4 v10, 0x2

    iget-object p3, p0, Lj44$a3;->a:Lslg;

    const/4 v10, 0x1

    new-instance p4, Lx89;

    const/4 v10, 0x1

    invoke-direct {p4, p2, p3}, Lx89;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x7

    if-eqz p3, :cond_9

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_9
    const/4 v10, 0x7

    iput-object p4, p0, Lj44$a3;->l:Lslg;

    const/4 v10, 0x5

    iget-object p3, p0, Lj44$a3;->a:Lslg;

    const/4 v10, 0x7

    new-instance p4, Lg99;

    const/4 v10, 0x2

    invoke-direct {p4, p2, p3}, Lg99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x6

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x3

    if-eqz p3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x1

    new-instance p3, Lnmf;

    const/4 v10, 0x4

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_a
    const/4 v10, 0x1

    iput-object p4, p0, Lj44$a3;->m:Lslg;

    const/4 v10, 0x7

    new-instance p3, Lh99;

    const/4 v10, 0x0

    invoke-direct {p3, p2, p4}, Lh99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x5

    if-eqz p4, :cond_b

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x5

    new-instance p4, Lnmf;

    const/4 v10, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_b
    iput-object p3, p0, Lj44$a3;->n:Lslg;

    const/4 v10, 0x3

    iget-object p3, p0, Lj44$a3;->m:Lslg;

    const/4 v10, 0x2

    new-instance p4, La99;

    const/4 v10, 0x0

    invoke-direct {p4, p2, p3}, La99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x7

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_c

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x3

    goto :goto_c

    :cond_c
    const/4 v10, 0x6

    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_c
    iput-object v6, p0, Lj44$a3;->o:Lslg;

    const/4 v10, 0x3

    iget-object v2, p0, Lj44$a3;->a:Lslg;

    const/4 v10, 0x2

    iget-object v3, p1, Lj44;->J1:Lslg;

    const/4 v10, 0x3

    iget-object v4, p0, Lj44$a3;->l:Lslg;

    const/4 v10, 0x1

    iget-object v5, p0, Lj44$a3;->n:Lslg;

    const/4 v10, 0x7

    new-instance p3, Lw89;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v6}, Lw89;-><init>(Lu89;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x1

    if-eqz p4, :cond_d

    const/4 v10, 0x6

    goto :goto_d

    :cond_d
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    :goto_d
    const/4 v10, 0x7

    iput-object p3, p0, Lj44$a3;->p:Lslg;

    iget-object p3, p0, Lj44$a3;->b:Lslg;

    const/4 v10, 0x2

    new-instance p4, Lk99;

    const/4 v10, 0x0

    invoke-direct {p4, p2, p3}, Lk99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x1

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x5

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_e
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$a3;->q:Lslg;

    const/4 v10, 0x7

    iget-object p3, p0, Lj44$a3;->b:Lslg;

    const/4 v10, 0x7

    new-instance p4, Ll99;

    const/4 v10, 0x6

    invoke-direct {p4, p2, p3}, Ll99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p3, :cond_f

    const/4 v10, 0x2

    goto :goto_f

    :cond_f
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_f
    const/4 v10, 0x2

    iput-object p4, p0, Lj44$a3;->r:Lslg;

    const/4 v10, 0x5

    iget-object p1, p1, Lj44;->L3:Lslg;

    const/4 v10, 0x6

    new-instance p3, Li99;

    const/4 v10, 0x6

    invoke-direct {p3, p2, p1}, Li99;-><init>(Lu89;Lslg;)V

    const/4 v10, 0x4

    instance-of p1, p3, Lnmf;

    const/4 v10, 0x6

    if-eqz p1, :cond_10

    const/4 v10, 0x7

    goto :goto_10

    :cond_10
    const/4 v10, 0x6

    new-instance p1, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_10
    const/4 v10, 0x1

    iput-object p3, p0, Lj44$a3;->s:Lslg;

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$a3;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lj44$a3;->t:Lj44;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->f0:Lmz3;

    const-class v0, Lr89;

    const-class v0, Lr89;

    const/4 v2, 0x5

    iget-object v1, p0, Lj44$a3;->j:Lslg;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lnm5;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    iput-object v1, p1, Lcom/deezer/feature/profile/ProfileActivity;->g0:Lxg$b;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$a3;->k:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ls40$a;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->h0:Ls40$a;

    const/4 v2, 0x4

    iget-object v0, p0, Lj44$a3;->t:Lj44;

    const/4 v2, 0x2

    iget-object v0, v0, Lj44;->R0:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljc3;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->i0:Ljc3;

    const/4 v2, 0x1

    iget-object v0, p0, Lj44$a3;->p:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lbt0;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->j0:Lbt0;

    const/4 v2, 0x5

    iget-object v0, p0, Lj44$a3;->t:Lj44;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj44;->k0()Luh3;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->k0:Luh3;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$a3;->q:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lmc3;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->l0:Lmc3;

    iget-object v0, p0, Lj44$a3;->r:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lek4;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->m0:Lek4;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$a3;->s:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lsb7;

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/feature/profile/ProfileActivity;->n0:Lsb7;

    const/4 v2, 0x6

    return-void
.end method
