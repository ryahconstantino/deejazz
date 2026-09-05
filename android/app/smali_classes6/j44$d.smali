.class public final Lj44$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;",
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
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgp3<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwo3;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lni3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp46;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt46;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lx36;Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;Lu24;)V
    .locals 11

    const/4 v10, 0x2

    iput-object p1, p0, Lj44$d;->s:Lj44;

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    new-instance p4, Lpmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-object p4, p0, Lj44$d;->a:Lslg;

    const/4 v10, 0x1

    new-instance p3, La46;

    const/4 v10, 0x6

    invoke-direct {p3, p2, p4}, La46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x7

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v10, 0x0

    iput-object p3, p0, Lj44$d;->b:Lslg;

    const/4 v10, 0x3

    iget-object p3, p0, Lj44$d;->a:Lslg;

    const/4 v10, 0x3

    new-instance p4, Li46;

    const/4 v10, 0x4

    invoke-direct {p4, p2, p3}, Li46;-><init>(Lx36;Lslg;)V

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x4

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v10, 0x1

    iput-object p4, p0, Lj44$d;->c:Lslg;

    const/4 v10, 0x0

    new-instance p3, Lc46;

    const/4 v10, 0x2

    invoke-direct {p3, p2, p4}, Lc46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance p4, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_2
    const/4 v10, 0x5

    iput-object p3, p0, Lj44$d;->d:Lslg;

    const/4 v10, 0x3

    iget-object p3, p1, Lj44;->p0:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lf46;

    invoke-direct {p4, p2, p3}, Lf46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p3, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    const/4 v10, 0x3

    iput-object p4, p0, Lj44$d;->e:Lslg;

    const/4 v10, 0x0

    new-instance p3, Le46;

    const/4 v10, 0x4

    invoke-direct {p3, p2, p4}, Le46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x4

    if-eqz p4, :cond_4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    new-instance p4, Lnmf;

    const/4 v10, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    :goto_4
    const/4 v10, 0x5

    iput-object p3, p0, Lj44$d;->f:Lslg;

    const/4 v10, 0x7

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lm46;

    const/4 v10, 0x1

    invoke-direct {p4, p2, p3}, Lm46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x2

    if-eqz p3, :cond_5

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_5
    const/4 v10, 0x1

    iput-object p4, p0, Lj44$d;->g:Lslg;

    const/4 v10, 0x4

    iget-object p3, p0, Lj44$d;->f:Lslg;

    const/4 v10, 0x6

    new-instance v0, Ly36;

    const/4 v10, 0x7

    invoke-direct {v0, p2, p3, p4}, Ly36;-><init>(Lx36;Lslg;Lslg;)V

    const/4 v10, 0x4

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x5

    if-eqz p3, :cond_6

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    new-instance p3, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_6
    const/4 v10, 0x0

    iput-object v0, p0, Lj44$d;->h:Lslg;

    const/4 v10, 0x0

    new-instance p3, Ln46;

    const/4 v10, 0x1

    invoke-direct {p3, p2}, Ln46;-><init>(Lx36;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_7
    const/4 v10, 0x0

    iput-object p3, p0, Lj44$d;->i:Lslg;

    const/4 v10, 0x4

    iget-object v2, p1, Lj44;->f4:Lslg;

    const/4 v10, 0x7

    iget-object v3, p1, Lj44;->L3:Lslg;

    const/4 v10, 0x0

    iget-object v4, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x1

    iget-object v5, p1, Lj44;->T1:Lslg;

    const/4 v10, 0x3

    iget-object v6, p1, Lj44;->U1:Lslg;

    const/4 v10, 0x1

    iget-object v7, p0, Lj44$d;->b:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lg46;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v7}, Lg46;-><init>(Lx36;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x4

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x7

    if-eqz p4, :cond_8

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    new-instance p4, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_8
    const/4 v10, 0x7

    iput-object p3, p0, Lj44$d;->j:Lslg;

    iget-object p3, p0, Lj44$d;->a:Lslg;

    const/4 v10, 0x6

    new-instance p4, Lk46;

    const/4 v10, 0x2

    invoke-direct {p4, p2, p3}, Lk46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x0

    if-eqz p3, :cond_9

    move-object v4, p4

    move-object v4, p4

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x6

    new-instance p3, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v4, p3

    move-object v4, p3

    :goto_9
    const/4 v10, 0x1

    iput-object v4, p0, Lj44$d;->k:Lslg;

    const/4 v10, 0x7

    iget-object v2, p0, Lj44$d;->i:Lslg;

    const/4 v10, 0x1

    iget-object v3, p0, Lj44$d;->j:Lslg;

    const/4 v10, 0x0

    iget-object v5, p1, Lj44;->o2:Lslg;

    const/4 v10, 0x6

    iget-object v6, p1, Lj44;->u2:Lslg;

    const/4 v10, 0x4

    iget-object v7, p1, Lj44;->x3:Lslg;

    const/4 v10, 0x3

    iget-object v8, p1, Lj44;->T1:Lslg;

    const/4 v10, 0x4

    iget-object v9, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lh46;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lh46;-><init>(Lx36;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_a

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_a
    const/4 v10, 0x6

    iput-object p3, p0, Lj44$d;->l:Lslg;

    const/4 v10, 0x5

    iget-object p3, p1, Lj44;->J0:Lslg;

    const/4 v10, 0x5

    new-instance p4, Lj46;

    const/4 v10, 0x6

    invoke-direct {p4, p2, p3}, Lj46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x6

    if-eqz p3, :cond_b

    const/4 v10, 0x2

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    new-instance p3, Lnmf;

    const/4 v10, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_b
    const/4 v10, 0x6

    iput-object p4, p0, Lj44$d;->m:Lslg;

    const/4 v10, 0x3

    iget-object p3, p0, Lj44$d;->l:Lslg;

    const/4 v10, 0x0

    new-instance v0, Ld46;

    invoke-direct {v0, p2, p3, p4}, Ld46;-><init>(Lx36;Lslg;Lslg;)V

    const/4 v10, 0x1

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x1

    if-eqz p3, :cond_c

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_c
    const/4 v10, 0x1

    iput-object v6, p0, Lj44$d;->n:Lslg;

    const/4 v10, 0x3

    iget-object v3, p0, Lj44$d;->d:Lslg;

    const/4 v10, 0x7

    iget-object v4, p0, Lj44$d;->b:Lslg;

    iget-object v5, p0, Lj44$d;->h:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lo46;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v6}, Lo46;-><init>(Lx36;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x6

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x7

    if-eqz p4, :cond_d

    goto :goto_d

    :cond_d
    new-instance p4, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_d
    const/4 v10, 0x4

    iput-object p3, p0, Lj44$d;->o:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lb46;

    const/4 v10, 0x7

    invoke-direct {p4, p2, p3}, Lb46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x7

    iput-object p4, p0, Lj44$d;->p:Lslg;

    const/4 v10, 0x4

    iget-object p3, p0, Lj44$d;->b:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lz36;

    const/4 v10, 0x6

    invoke-direct {p4, p2, p3}, Lz36;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p3, :cond_e

    goto :goto_e

    :cond_e
    new-instance p3, Lnmf;

    const/4 v10, 0x4

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_e
    const/4 v10, 0x0

    iput-object p4, p0, Lj44$d;->q:Lslg;

    const/4 v10, 0x5

    iget-object p1, p1, Lj44;->L3:Lslg;

    const/4 v10, 0x7

    new-instance p3, Ll46;

    const/4 v10, 0x6

    invoke-direct {p3, p2, p1}, Ll46;-><init>(Lx36;Lslg;)V

    const/4 v10, 0x6

    instance-of p1, p3, Lnmf;

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    new-instance p1, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_f
    const/4 v10, 0x1

    iput-object p3, p0, Lj44$d;->r:Lslg;

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    iget-object v0, p0, Lj44$d;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->e0:Ljava/lang/String;

    const/4 v2, 0x2

    const-class v0, Lt46;

    const-class v0, Lt46;

    const/4 v2, 0x2

    iget-object v1, p0, Lj44$d;->p:Lslg;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lnm5;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    iput-object v1, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->f0:Lxg$b;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$d;->s:Lj44;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj44;->k0()Luh3;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->g0:Luh3;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$d;->s:Lj44;

    const/4 v2, 0x6

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljc3;

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->h0:Ljc3;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$d;->q:Lslg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lek4;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->i0:Lek4;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$d;->r:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lsb7;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->j0:Lsb7;

    const/4 v2, 0x5

    iget-object v0, p0, Lj44$d;->s:Lj44;

    const/4 v2, 0x7

    iget-object v0, v0, Lj44;->U1:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lth3;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->k0:Lth3;

    const/4 v2, 0x7

    return-void
.end method
