.class public final Lj44$e1;
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
    name = "e1"
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
            "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;",
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
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La84;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi5<",
            "Luy2;",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lob9;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyk3$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln58;",
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
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcp3;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcu1<",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le58;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqy6;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld58;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldu0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lp58;Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;Lu24;)V
    .locals 11

    iput-object p1, p0, Lj44$e1;->z:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lm68;

    invoke-direct {p4, p2}, Lm68;-><init>(Lp58;)V

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    instance-of v0, p4, Lnmf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnmf;

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lj44$e1;->a:Lslg;

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj44$e1;->b:Lslg;

    new-instance p3, Lt58;

    invoke-direct {p3, p2, p4}, Lt58;-><init>(Lp58;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lj44$e1;->c:Lslg;

    new-instance p4, Lb68;

    invoke-direct {p4, p2, p3}, Lb68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lj44$e1;->d:Lslg;

    iget-object p3, p0, Lj44$e1;->b:Lslg;

    new-instance p4, Li68;

    invoke-direct {p4, p2, p3}, Li68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    iput-object p4, p0, Lj44$e1;->e:Lslg;

    new-instance p3, Lj68;

    invoke-direct {p3, p2, p4}, Lj68;-><init>(Lp58;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_4
    iput-object p3, p0, Lj44$e1;->f:Lslg;

    iget-object p3, p0, Lj44$e1;->e:Lslg;

    new-instance p4, Ly58;

    invoke-direct {p4, p2, p3}, Ly58;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_5
    iput-object p4, p0, Lj44$e1;->g:Lslg;

    iget-object p3, p1, Lj44;->E2:Lslg;

    iget-object v0, p0, Lj44$e1;->f:Lslg;

    new-instance v1, Ld68;

    invoke-direct {v1, p2, p3, v0, p4}, Ld68;-><init>(Lp58;Lslg;Lslg;Lslg;)V

    instance-of p3, v1, Lnmf;

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p3, Lnmf;

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    move-object v1, p3

    :goto_6
    iput-object v1, p0, Lj44$e1;->h:Lslg;

    iget-object p3, p0, Lj44$e1;->c:Lslg;

    new-instance p4, Lg68;

    invoke-direct {p4, p2, p3}, Lg68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_7
    iput-object p4, p0, Lj44$e1;->i:Lslg;

    iget-object p3, p0, Lj44$e1;->b:Lslg;

    new-instance p4, Lf68;

    invoke-direct {p4, p2, p3}, Lf68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_8

    goto :goto_8

    :cond_8
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    iput-object p4, p0, Lj44$e1;->j:Lslg;

    new-instance p3, Le68;

    invoke-direct {p3, p2, p4}, Le68;-><init>(Lp58;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_9

    goto :goto_9

    :cond_9
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_9
    iput-object p3, p0, Lj44$e1;->k:Lslg;

    new-instance p3, Lh68;

    invoke-direct {p3, p2}, Lh68;-><init>(Lp58;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_a

    goto :goto_a

    :cond_a
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_a
    iput-object p3, p0, Lj44$e1;->l:Lslg;

    new-instance p3, Lc68;

    invoke-direct {p3, p2}, Lc68;-><init>(Lp58;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_b

    goto :goto_b

    :cond_b
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_b
    iput-object p3, p0, Lj44$e1;->m:Lslg;

    iget-object p3, p0, Lj44$e1;->b:Lslg;

    new-instance p4, Lk68;

    invoke-direct {p4, p2, p3}, Lk68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_c

    move-object v9, p4

    move-object v9, p4

    goto :goto_c

    :cond_c
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v9, p3

    move-object v9, p3

    :goto_c
    iput-object v9, p0, Lj44$e1;->n:Lslg;

    iget-object v2, p0, Lj44$e1;->a:Lslg;

    iget-object v3, p0, Lj44$e1;->d:Lslg;

    iget-object v4, p0, Lj44$e1;->h:Lslg;

    iget-object v5, p0, Lj44$e1;->i:Lslg;

    iget-object v6, p0, Lj44$e1;->k:Lslg;

    iget-object v7, p0, Lj44$e1;->l:Lslg;

    iget-object v8, p0, Lj44$e1;->m:Lslg;

    iget-object v10, p1, Lj44;->E2:Lslg;

    new-instance p3, Ln68;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Ln68;-><init>(Lp58;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_d

    goto :goto_d

    :cond_d
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_d
    iput-object p3, p0, Lj44$e1;->o:Lslg;

    new-instance p4, Lx58;

    invoke-direct {p4, p2, p3}, Lx58;-><init>(Lp58;Lslg;)V

    iput-object p4, p0, Lj44$e1;->p:Lslg;

    iget-object p3, p1, Lj44;->J0:Lslg;

    new-instance p4, Lu58;

    invoke-direct {p4, p2, p3}, Lu58;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_e

    goto :goto_e

    :cond_e
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_e
    iput-object p4, p0, Lj44$e1;->q:Lslg;

    new-instance p3, Lr58;

    invoke-direct {p3, p2}, Lr58;-><init>(Lp58;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_f

    goto :goto_f

    :cond_f
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_f
    iput-object p3, p0, Lj44$e1;->r:Lslg;

    iget-object p4, p1, Lj44;->T1:Lslg;

    iget-object v0, p1, Lj44;->E2:Lslg;

    new-instance v1, Lq58;

    invoke-direct {v1, p2, p4, p3, v0}, Lq58;-><init>(Lp58;Lslg;Lslg;Lslg;)V

    instance-of p3, v1, Lnmf;

    if-eqz p3, :cond_10

    goto :goto_10

    :cond_10
    new-instance p3, Lnmf;

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    :goto_10
    iput-object v1, p0, Lj44$e1;->s:Lslg;

    iget-object p3, p1, Lj44;->u2:Lslg;

    new-instance p4, La68;

    invoke-direct {p4, p2, p3}, La68;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_11

    move-object v7, p4

    move-object v7, p4

    goto :goto_11

    :cond_11
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_11
    iput-object v7, p0, Lj44$e1;->t:Lslg;

    iget-object v2, p1, Lj44;->o0:Lslg;

    iget-object v3, p0, Lj44$e1;->q:Lslg;

    iget-object v4, p0, Lj44$e1;->s:Lslg;

    iget-object v5, p0, Lj44$e1;->f:Lslg;

    iget-object v6, p1, Lj44;->o2:Lslg;

    iget-object v8, p0, Lj44$e1;->g:Lslg;

    new-instance p3, Lw58;

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lw58;-><init>(Lp58;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_12

    goto :goto_12

    :cond_12
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_12
    iput-object p3, p0, Lj44$e1;->u:Lslg;

    iget-object p3, p0, Lj44$e1;->b:Lslg;

    new-instance p4, Lz58;

    invoke-direct {p4, p2, p3}, Lz58;-><init>(Lp58;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_13

    goto :goto_13

    :cond_13
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_13
    iput-object p4, p0, Lj44$e1;->v:Lslg;

    iget-object v2, p0, Lj44$e1;->b:Lslg;

    iget-object v3, p1, Lj44;->J1:Lslg;

    iget-object v4, p0, Lj44$e1;->c:Lslg;

    iget-object v5, p0, Lj44$e1;->f:Lslg;

    iget-object v6, p0, Lj44$e1;->g:Lslg;

    new-instance p3, Ls58;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ls58;-><init>(Lp58;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_14

    goto :goto_14

    :cond_14
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_14
    iput-object p3, p0, Lj44$e1;->w:Lslg;

    iget-object p1, p1, Lj44;->E2:Lslg;

    new-instance p3, Lv58;

    invoke-direct {p3, p2, p1}, Lv58;-><init>(Lp58;Lslg;)V

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_15

    goto :goto_15

    :cond_15
    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_15
    iput-object p3, p0, Lj44$e1;->x:Lslg;

    new-instance p1, Ll68;

    invoke-direct {p1, p2}, Ll68;-><init>(Lp58;)V

    instance-of p2, p1, Lnmf;

    if-eqz p2, :cond_16

    goto :goto_16

    :cond_16
    new-instance p2, Lnmf;

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_16
    iput-object p1, p0, Lj44$e1;->y:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v2, 0x4

    const-class v0, Ln58;

    const-class v0, Ln58;

    const/4 v2, 0x3

    iget-object v1, p0, Lj44$e1;->p:Lslg;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lnm5;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v1, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->d0:Lxg$b;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$e1;->u:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Le58;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->e0:Le58;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$e1;->v:Lslg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lqy6;

    const/4 v2, 0x1

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->f0:Lqy6;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$e1;->w:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lbt0;

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->g0:Lbt0;

    const/4 v2, 0x0

    iget-object v0, p0, Lj44$e1;->x:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ld58;

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->h0:Ld58;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$e1;->y:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ldu0;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->i0:Ldu0;

    const/4 v2, 0x4

    return-void
.end method
