.class public final Lj44$u2;
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
    name = "u2"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;",
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
            "Lbr8;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr19;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
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

.field public l:Lslg;
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

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm19;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvm5;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ls19;Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;Lu24;)V
    .locals 11

    iput-object p1, p0, Lj44$u2;->q:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj44$u2;->a:Lslg;

    new-instance p3, Ly19;

    invoke-direct {p3, p2, p4}, Ly19;-><init>(Ls19;Lslg;)V

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
    iput-object p3, p0, Lj44$u2;->b:Lslg;

    iget-object p3, p0, Lj44$u2;->a:Lslg;

    new-instance p4, Lu19;

    invoke-direct {p4, p2, p3}, Lu19;-><init>(Ls19;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lj44$u2;->c:Lslg;

    new-instance p3, La29;

    invoke-direct {p3, p2, p4}, La29;-><init>(Ls19;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_2
    iput-object p3, p0, Lj44$u2;->d:Lslg;

    iget-object p3, p0, Lj44$u2;->a:Lslg;

    new-instance p4, Lf29;

    invoke-direct {p4, p2, p3}, Lf29;-><init>(Ls19;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    iput-object p4, p0, Lj44$u2;->e:Lslg;

    new-instance p3, Lw19;

    invoke-direct {p3, p2, p4}, Lw19;-><init>(Ls19;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_4
    iput-object p3, p0, Lj44$u2;->f:Lslg;

    iget-object p3, p1, Lj44;->E2:Lslg;

    iget-object p4, p1, Lj44;->p0:Lslg;

    iget-object v0, p1, Lj44;->T1:Lslg;

    new-instance v1, Lz19;

    invoke-direct {v1, p2, p3, p4, v0}, Lz19;-><init>(Ls19;Lslg;Lslg;Lslg;)V

    instance-of p3, v1, Lnmf;

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    move-object v1, p3

    :goto_5
    iput-object v1, p0, Lj44$u2;->g:Lslg;

    iget-object p3, p0, Lj44$u2;->a:Lslg;

    iget-object p4, p0, Lj44$u2;->b:Lslg;

    new-instance v0, Ld29;

    invoke-direct {v0, p2, p3, p4}, Ld29;-><init>(Ls19;Lslg;Lslg;)V

    instance-of p3, v0, Lnmf;

    if-eqz p3, :cond_6

    move-object v7, v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_6
    iput-object v7, p0, Lj44$u2;->h:Lslg;

    iget-object v3, p0, Lj44$u2;->b:Lslg;

    iget-object v4, p0, Lj44$u2;->d:Lslg;

    iget-object v5, p0, Lj44$u2;->f:Lslg;

    iget-object v6, p0, Lj44$u2;->g:Lslg;

    new-instance p3, Lc29;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lc29;-><init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_7

    goto :goto_7

    :cond_7
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Lj44$u2;->i:Lslg;

    iget-object p3, p1, Lj44;->J0:Lslg;

    new-instance p4, Lv19;

    invoke-direct {p4, p2, p3}, Lv19;-><init>(Ls19;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_8

    goto :goto_8

    :cond_8
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    iput-object p4, p0, Lj44$u2;->j:Lslg;

    iget-object v2, p1, Lj44;->f4:Lslg;

    iget-object v3, p1, Lj44;->L3:Lslg;

    iget-object v4, p1, Lj44;->E2:Lslg;

    iget-object v5, p1, Lj44;->T1:Lslg;

    iget-object v6, p1, Lj44;->U1:Lslg;

    iget-object v7, p0, Lj44$u2;->b:Lslg;

    new-instance p3, Lt19;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lt19;-><init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_9

    goto :goto_9

    :cond_9
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_9
    iput-object p3, p0, Lj44$u2;->k:Lslg;

    iget-object v2, p1, Lj44;->f4:Lslg;

    iget-object v3, p1, Lj44;->L3:Lslg;

    iget-object v4, p1, Lj44;->E2:Lslg;

    iget-object v5, p1, Lj44;->T1:Lslg;

    iget-object v6, p1, Lj44;->U1:Lslg;

    iget-object v7, p0, Lj44$u2;->b:Lslg;

    new-instance p3, Lg29;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lg29;-><init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_a

    move-object v9, p3

    move-object v9, p3

    goto :goto_a

    :cond_a
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v9, p4

    move-object v9, p4

    :goto_a
    iput-object v9, p0, Lj44$u2;->l:Lslg;

    iget-object v2, p1, Lj44;->T1:Lslg;

    iget-object v3, p0, Lj44$u2;->j:Lslg;

    iget-object v4, p0, Lj44$u2;->f:Lslg;

    iget-object v5, p1, Lj44;->o2:Lslg;

    iget-object v6, p1, Lj44;->u2:Lslg;

    iget-object v7, p1, Lj44;->x3:Lslg;

    iget-object v8, p0, Lj44$u2;->k:Lslg;

    iget-object v10, p1, Lj44;->E2:Lslg;

    new-instance p3, Lb29;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lb29;-><init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_b

    goto :goto_b

    :cond_b
    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_b
    iput-object p3, p0, Lj44$u2;->m:Lslg;

    iget-object p3, p0, Lj44$u2;->a:Lslg;

    new-instance p4, Le29;

    invoke-direct {p4, p2, p3}, Le29;-><init>(Ls19;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_c

    goto :goto_c

    :cond_c
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_c
    iput-object p4, p0, Lj44$u2;->n:Lslg;

    iget-object p3, p0, Lj44$u2;->b:Lslg;

    new-instance p4, Lx19;

    invoke-direct {p4, p2, p3}, Lx19;-><init>(Ls19;Lslg;)V

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_d

    goto :goto_d

    :cond_d
    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_d
    iput-object p4, p0, Lj44$u2;->o:Lslg;

    iget-object p1, p1, Lj44;->L3:Lslg;

    new-instance p3, Lh29;

    invoke-direct {p3, p2, p1}, Lh29;-><init>(Ls19;Lslg;)V

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_e
    iput-object p3, p0, Lj44$u2;->p:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$u2;->i:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lr19;

    const/4 v1, 0x3

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->e0:Lr19;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$u2;->m:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lm19;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->f0:Lm19;

    iget-object v0, p0, Lj44$u2;->q:Lj44;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lj44;->k0()Luh3;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->g0:Luh3;

    iget-object v0, p0, Lj44$u2;->q:Lj44;

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljc3;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->h0:Ljc3;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$u2;->q:Lj44;

    const/4 v1, 0x3

    iget-object v0, v0, Lj44;->U1:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lth3;

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->i0:Lth3;

    iget-object v0, p0, Lj44$u2;->b:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->j0:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$u2;->n:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lvm5;

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->k0:Lvm5;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$u2;->o:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lek4;

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->l0:Lek4;

    const/4 v1, 0x4

    iget-object v0, p0, Lj44$u2;->p:Lslg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lsb7;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->m0:Lsb7;

    const/4 v1, 0x1

    return-void
.end method
