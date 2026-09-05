.class public final Lj44$g0;
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
    name = "g0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llm7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkm7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljm7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leo3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqo3;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcm7;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpm7;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyif;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltm7;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lol7;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx37;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm7;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lsk7;Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;Lu24;)V
    .locals 11

    const/4 v10, 0x3

    iput-object p1, p0, Lj44$g0;->w:Lj44;

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    new-instance p4, Lbl7;

    invoke-direct {p4, p2}, Lbl7;-><init>(Lsk7;)V

    const/4 v10, 0x0

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of v0, p4, Lnmf;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v0, Lnmf;

    const/4 v10, 0x7

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    :goto_0
    const/4 v10, 0x0

    iput-object p4, p0, Lj44$g0;->a:Lslg;

    const/4 v10, 0x5

    iget-object v0, p1, Lj44;->y0:Lslg;

    iget-object v1, p1, Lj44;->I0:Lslg;

    const/4 v10, 0x0

    new-instance v2, Lyk7;

    const/4 v10, 0x6

    invoke-direct {v2, p2, v0, v1, p4}, Lyk7;-><init>(Lsk7;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x3

    instance-of p4, v2, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    new-instance p4, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p4, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, p4

    move-object v2, p4

    :goto_1
    const/4 v10, 0x4

    iput-object v2, p0, Lj44$g0;->b:Lslg;

    const/4 v10, 0x0

    new-instance p4, Lxk7;

    const/4 v10, 0x6

    invoke-direct {p4, p2, v2}, Lxk7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x2

    instance-of v0, p4, Lnmf;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance v0, Lnmf;

    const/4 v10, 0x4

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_2
    const/4 v10, 0x0

    iput-object p4, p0, Lj44$g0;->c:Lslg;

    const/4 v10, 0x5

    iget-object p4, p1, Lj44;->J0:Lslg;

    const/4 v10, 0x6

    new-instance v0, Lel7;

    const/4 v10, 0x4

    invoke-direct {v0, p2, p4}, Lel7;-><init>(Lsk7;Lslg;)V

    instance-of p4, v0, Lnmf;

    const/4 v10, 0x2

    if-eqz p4, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    new-instance p4, Lnmf;

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_3
    const/4 v10, 0x3

    iput-object v0, p0, Lj44$g0;->d:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lil7;

    const/4 v10, 0x4

    invoke-direct {p4, p2}, Lil7;-><init>(Lsk7;)V

    const/4 v10, 0x7

    instance-of v0, p4, Lnmf;

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    new-instance v0, Lnmf;

    const/4 v10, 0x1

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_4
    const/4 v10, 0x1

    iput-object p4, p0, Lj44$g0;->e:Lslg;

    const/4 v10, 0x4

    new-instance p4, Lpmf;

    const/4 v10, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput-object p4, p0, Lj44$g0;->f:Lslg;

    const/4 v10, 0x5

    new-instance p3, Luk7;

    const/4 v10, 0x5

    invoke-direct {p3, p2, p4}, Luk7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    new-instance p4, Lnmf;

    const/4 v10, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_5
    const/4 v10, 0x7

    iput-object p3, p0, Lj44$g0;->g:Lslg;

    const/4 v10, 0x7

    new-instance p4, Lll7;

    const/4 v10, 0x7

    invoke-direct {p4, p2, p3}, Lll7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x0

    if-eqz p3, :cond_6

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    new-instance p3, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_6
    const/4 v10, 0x7

    iput-object p4, p0, Lj44$g0;->h:Lslg;

    const/4 v10, 0x0

    new-instance p3, Lgl7;

    const/4 v10, 0x7

    invoke-direct {p3, p2}, Lgl7;-><init>(Lsk7;)V

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x4

    if-eqz p4, :cond_7

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    new-instance p4, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_7
    const/4 v10, 0x1

    iput-object p3, p0, Lj44$g0;->i:Lslg;

    const/4 v10, 0x5

    new-instance p4, Lhl7;

    const/4 v10, 0x0

    invoke-direct {p4, p2, p3}, Lhl7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x2

    if-eqz p3, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    new-instance p3, Lnmf;

    const/4 v10, 0x0

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$g0;->j:Lslg;

    const/4 v10, 0x2

    new-instance p3, Lwk7;

    const/4 v10, 0x4

    invoke-direct {p3, p2}, Lwk7;-><init>(Lsk7;)V

    const/4 v10, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_9

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    new-instance p4, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v7, p4

    move-object v7, p4

    :goto_9
    const/4 v10, 0x7

    iput-object v7, p0, Lj44$g0;->k:Lslg;

    const/4 v10, 0x5

    iget-object v2, p0, Lj44$g0;->e:Lslg;

    const/4 v10, 0x6

    iget-object v3, p0, Lj44$g0;->h:Lslg;

    const/4 v10, 0x1

    iget-object v4, p1, Lj44;->o2:Lslg;

    const/4 v10, 0x4

    iget-object v5, p0, Lj44$g0;->j:Lslg;

    const/4 v10, 0x5

    iget-object v6, p1, Lj44;->R0:Lslg;

    const/4 v10, 0x0

    new-instance p3, Lvk7;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v7}, Lvk7;-><init>(Lsk7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x0

    if-eqz p4, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_a
    const/4 v10, 0x0

    iput-object p3, p0, Lj44$g0;->l:Lslg;

    const/4 v10, 0x7

    iget-object p3, p1, Lj44;->A3:Lslg;

    const/4 v10, 0x1

    new-instance p4, Lzk7;

    const/4 v10, 0x2

    invoke-direct {p4, p2, p3}, Lzk7;-><init>(Lsk7;Lslg;)V

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x6

    if-eqz p3, :cond_b

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    const/4 v10, 0x7

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_b
    const/4 v10, 0x2

    iput-object p4, p0, Lj44$g0;->m:Lslg;

    const/4 v10, 0x1

    new-instance p3, Ltk7;

    const/4 v10, 0x2

    invoke-direct {p3, p2}, Ltk7;-><init>(Lsk7;)V

    const/4 v10, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x4

    if-eqz p4, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v10, 0x3

    new-instance p4, Lnmf;

    const/4 v10, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_c
    const/4 v10, 0x1

    iput-object p3, p0, Lj44$g0;->n:Lslg;

    const/4 v10, 0x4

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v10, 0x1

    new-instance p4, Lml7;

    const/4 v10, 0x7

    invoke-direct {p4, p2, p3}, Lml7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v10, 0x7

    if-eqz p3, :cond_d

    const/4 v10, 0x2

    goto :goto_d

    :cond_d
    const/4 v10, 0x4

    new-instance p3, Lnmf;

    const/4 v10, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_d
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$g0;->o:Lslg;

    const/4 v10, 0x4

    iget-object p3, p0, Lj44$g0;->n:Lslg;

    const/4 v10, 0x3

    new-instance v0, Ldl7;

    const/4 v10, 0x5

    invoke-direct {v0, p2, p3, p4}, Ldl7;-><init>(Lsk7;Lslg;Lslg;)V

    const/4 v10, 0x2

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x4

    if-eqz p3, :cond_e

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x1

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v9, p3

    move-object v9, p3

    :goto_e
    const/4 v10, 0x4

    iput-object v9, p0, Lj44$g0;->p:Lslg;

    const/4 v10, 0x7

    iget-object v3, p0, Lj44$g0;->c:Lslg;

    const/4 v10, 0x2

    iget-object v4, p1, Lj44;->U2:Lslg;

    const/4 v10, 0x6

    iget-object v5, p0, Lj44$g0;->d:Lslg;

    const/4 v10, 0x1

    iget-object v6, p0, Lj44$g0;->l:Lslg;

    const/4 v10, 0x7

    iget-object v7, p1, Lj44;->R0:Lslg;

    const/4 v10, 0x5

    iget-object v8, p0, Lj44$g0;->m:Lslg;

    const/4 v10, 0x2

    new-instance p3, Lnl7;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lnl7;-><init>(Lsk7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x1

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x5

    if-eqz p4, :cond_f

    const/4 v10, 0x2

    goto :goto_f

    :cond_f
    const/4 v10, 0x6

    new-instance p4, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_f
    const/4 v10, 0x4

    iput-object p3, p0, Lj44$g0;->q:Lslg;

    const/4 v10, 0x0

    new-instance p4, Lal7;

    const/4 v10, 0x7

    invoke-direct {p4, p2, p3}, Lal7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x7

    iput-object p4, p0, Lj44$g0;->r:Lslg;

    const/4 v10, 0x2

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v10, 0x1

    new-instance p4, Lkl7;

    const/4 v10, 0x1

    invoke-direct {p4, p2, p3}, Lkl7;-><init>(Lsk7;Lslg;)V

    const/4 v10, 0x5

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_10

    const/4 v10, 0x6

    goto :goto_10

    :cond_10
    new-instance p3, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_10
    const/4 v10, 0x5

    iput-object p4, p0, Lj44$g0;->s:Lslg;

    const/4 v10, 0x6

    iget-object p3, p0, Lj44$g0;->f:Lslg;

    const/4 v10, 0x4

    new-instance v0, Ljl7;

    invoke-direct {v0, p2, p3, p4}, Ljl7;-><init>(Lsk7;Lslg;Lslg;)V

    const/4 v10, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x7

    if-eqz p3, :cond_11

    const/4 v10, 0x7

    goto :goto_11

    :cond_11
    const/4 v10, 0x1

    new-instance p3, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_11
    const/4 v10, 0x7

    iput-object v0, p0, Lj44$g0;->t:Lslg;

    const/4 v10, 0x4

    iget-object p3, p1, Lj44;->m1:Lslg;

    const/4 v10, 0x5

    iget-object p4, p1, Lj44;->r1:Lslg;

    const/4 v10, 0x5

    new-instance v0, Lcl7;

    const/4 v10, 0x4

    invoke-direct {v0, p2, p3, p4}, Lcl7;-><init>(Lsk7;Lslg;Lslg;)V

    const/4 v10, 0x6

    instance-of p3, v0, Lnmf;

    const/4 v10, 0x6

    if-eqz p3, :cond_12

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    new-instance p3, Lnmf;

    const/4 v10, 0x7

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_12
    const/4 v10, 0x6

    iput-object v0, p0, Lj44$g0;->u:Lslg;

    const/4 v10, 0x6

    iget-object p1, p1, Lj44;->R0:Lslg;

    const/4 v10, 0x5

    new-instance p3, Lfl7;

    const/4 v10, 0x2

    invoke-direct {p3, p2, v0, p1}, Lfl7;-><init>(Lsk7;Lslg;Lslg;)V

    const/4 v10, 0x4

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_13

    const/4 v10, 0x7

    goto :goto_13

    :cond_13
    const/4 v10, 0x2

    new-instance p1, Lnmf;

    const/4 v10, 0x6

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_13
    const/4 v10, 0x3

    iput-object p3, p0, Lj44$g0;->v:Lslg;

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$g0;->w:Lj44;

    const/4 v2, 0x0

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljc3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lol7;

    const-class v0, Lol7;

    const/4 v2, 0x0

    iget-object v1, p0, Lj44$g0;->r:Lslg;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    iput-object v1, p1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->d0:Lxg$b;

    const/4 v2, 0x1

    iget-object v0, p0, Lj44$g0;->t:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lx37;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->e0:Lx37;

    const/4 v2, 0x5

    iget-object v0, p0, Lj44$g0;->v:Lslg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->f0:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v2, 0x2

    return-void
.end method
