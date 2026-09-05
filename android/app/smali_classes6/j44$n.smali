.class public final Lj44$n;
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
    name = "n"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;",
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
            "Ltn6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
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
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkx1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lln6;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnn6;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmq3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqc4;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsn6;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lum6;Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;Lu24;)V
    .locals 11

    iput-object p1, p0, Lj44$n;->r:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj44$n;->a:Lslg;

    new-instance p3, Lwm6;

    invoke-direct {p3, p2, p4}, Lwm6;-><init>(Lum6;Lslg;)V

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lj44$n;->b:Lslg;

    iget-object p3, p0, Lj44$n;->a:Lslg;

    new-instance p4, Lcn6;

    invoke-direct {p4, p2, p3}, Lcn6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lj44$n;->c:Lslg;

    new-instance p3, Lvm6;

    invoke-direct {p3, p2, p4}, Lvm6;-><init>(Lum6;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_2
    iput-object p3, p0, Lj44$n;->d:Lslg;

    iget-object v2, p1, Lj44;->f4:Lslg;

    iget-object v3, p1, Lj44;->L3:Lslg;

    iget-object v4, p1, Lj44;->E2:Lslg;

    iget-object v5, p1, Lj44;->T1:Lslg;

    iget-object v6, p1, Lj44;->U1:Lslg;

    iget-object v7, p0, Lj44$n;->b:Lslg;

    new-instance p3, Lbn6;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lbn6;-><init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lj44$n;->e:Lslg;

    iget-object p3, p0, Lj44$n;->a:Lslg;

    new-instance p4, Lfn6;

    invoke-direct {p4, p2, p3}, Lfn6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_4
    iput-object p4, p0, Lj44$n;->f:Lslg;

    iget-object p3, p1, Lj44;->J0:Lslg;

    new-instance p4, Ldn6;

    invoke-direct {p4, p2, p3}, Ldn6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_5
    iput-object p4, p0, Lj44$n;->g:Lslg;

    new-instance p3, Len6;

    invoke-direct {p3, p2}, Len6;-><init>(Lum6;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_6

    move-object v8, p3

    move-object v8, p3

    goto :goto_6

    :cond_6
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v8, p4

    move-object v8, p4

    :goto_6
    iput-object v8, p0, Lj44$n;->h:Lslg;

    iget-object v2, p0, Lj44$n;->e:Lslg;

    iget-object v3, p0, Lj44$n;->f:Lslg;

    iget-object v4, p1, Lj44;->o2:Lslg;

    iget-object v5, p1, Lj44;->u2:Lslg;

    iget-object v6, p1, Lj44;->x3:Lslg;

    iget-object v7, p0, Lj44$n;->g:Lslg;

    iget-object v9, p1, Lj44;->T1:Lslg;

    iget-object v10, p1, Lj44;->E2:Lslg;

    new-instance p3, Lzm6;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lzm6;-><init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_7

    goto :goto_7

    :cond_7
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Lj44$n;->i:Lslg;

    iget-object p3, p1, Lj44;->E2:Lslg;

    new-instance p4, Lan6;

    invoke-direct {p4, p2, p3}, Lan6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_8

    goto :goto_8

    :cond_8
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    iput-object p4, p0, Lj44$n;->j:Lslg;

    new-instance p3, Lin6;

    invoke-direct {p3, p2}, Lin6;-><init>(Lum6;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_9

    goto :goto_9

    :cond_9
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_9
    iput-object p3, p0, Lj44$n;->k:Lslg;

    iget-object p3, p1, Lj44;->o0:Lslg;

    new-instance p4, Ljn6;

    invoke-direct {p4, p2, p3}, Ljn6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_a

    goto :goto_a

    :cond_a
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_a
    iput-object p4, p0, Lj44$n;->l:Lslg;

    iget-object p3, p1, Lj44;->o2:Lslg;

    new-instance p4, Lgn6;

    invoke-direct {p4, p2, p3}, Lgn6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_b

    move-object v8, p4

    move-object v8, p4

    goto :goto_b

    :cond_b
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v8, p3

    :goto_b
    iput-object v8, p0, Lj44$n;->m:Lslg;

    iget-object v2, p0, Lj44$n;->d:Lslg;

    iget-object v3, p0, Lj44$n;->b:Lslg;

    iget-object v4, p0, Lj44$n;->i:Lslg;

    iget-object v5, p0, Lj44$n;->j:Lslg;

    iget-object v6, p0, Lj44$n;->k:Lslg;

    iget-object v7, p0, Lj44$n;->l:Lslg;

    new-instance p3, Lkn6;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lkn6;-><init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_c

    goto :goto_c

    :cond_c
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_c
    iput-object p3, p0, Lj44$n;->n:Lslg;

    new-instance p4, Lxm6;

    invoke-direct {p4, p2, p3}, Lxm6;-><init>(Lum6;Lslg;)V

    iput-object p4, p0, Lj44$n;->o:Lslg;

    iget-object p3, p0, Lj44$n;->b:Lslg;

    new-instance p4, Lym6;

    invoke-direct {p4, p2, p3}, Lym6;-><init>(Lum6;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_d

    goto :goto_d

    :cond_d
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_d
    iput-object p4, p0, Lj44$n;->p:Lslg;

    iget-object p1, p1, Lj44;->L3:Lslg;

    new-instance p3, Lhn6;

    invoke-direct {p3, p2, p1}, Lhn6;-><init>(Lum6;Lslg;)V

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_e
    iput-object p3, p0, Lj44$n;->q:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$n;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->e0:Ljava/lang/String;

    const/4 v2, 0x5

    const-class v0, Lsn6;

    const-class v0, Lsn6;

    const/4 v2, 0x5

    iget-object v1, p0, Lj44$n;->o:Lslg;

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lnm5;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    iput-object v1, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->f0:Lxg$b;

    const/4 v2, 0x5

    iget-object v0, p0, Lj44$n;->r:Lj44;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj44;->k0()Luh3;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->g0:Luh3;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$n;->r:Lj44;

    const/4 v2, 0x2

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljc3;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->h0:Ljc3;

    const/4 v2, 0x7

    iget-object v0, p0, Lj44$n;->p:Lslg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lek4;

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->i0:Lek4;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$n;->q:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lsb7;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->j0:Lsb7;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$n;->r:Lj44;

    const/4 v2, 0x0

    iget-object v0, v0, Lj44;->U1:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lth3;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->k0:Lth3;

    const/4 v2, 0x6

    return-void
.end method
