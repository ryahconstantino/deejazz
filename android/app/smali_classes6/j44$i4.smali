.class public final Lj44$i4;
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
    name = "i4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/songcatcher/SongCatcherActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhz7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq90;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llc9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly90;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxw9;",
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
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmx9;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxw9;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmx9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lwv9;Lcom/deezer/feature/songcatcher/SongCatcherActivity;Lu24;)V
    .locals 8

    const/4 v7, 0x7

    iput-object p1, p0, Lj44$i4;->o:Lj44;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    new-instance p4, Lpmf;

    const/4 v7, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object p4, p0, Lj44$i4;->a:Lslg;

    const/4 v7, 0x5

    new-instance p3, Lzv9;

    const/4 v7, 0x6

    invoke-direct {p3, p2, p4}, Lzv9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p4, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v7, 0x1

    iput-object p3, p0, Lj44$i4;->b:Lslg;

    const/4 v7, 0x4

    new-instance p4, Law9;

    const/4 v7, 0x0

    invoke-direct {p4, p2, p3}, Law9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x0

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v7, 0x6

    iput-object p4, p0, Lj44$i4;->c:Lslg;

    const/4 v7, 0x1

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v7, 0x3

    new-instance p4, Ldw9;

    const/4 v7, 0x5

    invoke-direct {p4, p2, p3}, Ldw9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    const/4 v7, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_2
    const/4 v7, 0x6

    iput-object p4, p0, Lj44$i4;->d:Lslg;

    const/4 v7, 0x2

    iget-object p3, p0, Lj44$i4;->b:Lslg;

    const/4 v7, 0x3

    new-instance p4, Lcw9;

    const/4 v7, 0x7

    invoke-direct {p4, p2, p3}, Lcw9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x6

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x2

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    new-instance p3, Lnmf;

    const/4 v7, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    const/4 v7, 0x6

    iput-object p4, p0, Lj44$i4;->e:Lslg;

    const/4 v7, 0x6

    iget-object p3, p0, Lj44$i4;->b:Lslg;

    const/4 v7, 0x3

    new-instance p4, Lew9;

    const/4 v7, 0x1

    invoke-direct {p4, p2, p3}, Lew9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x3

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    new-instance p3, Lnmf;

    const/4 v7, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_4
    const/4 v7, 0x0

    iput-object p4, p0, Lj44$i4;->f:Lslg;

    const/4 v7, 0x4

    iget-object p3, p1, Lj44;->T1:Lslg;

    const/4 v7, 0x0

    iget-object p4, p1, Lj44;->p0:Lslg;

    const/4 v7, 0x3

    new-instance v0, Ljw9;

    const/4 v7, 0x6

    invoke-direct {v0, p2, p3, p4}, Ljw9;-><init>(Lwv9;Lslg;Lslg;)V

    const/4 v7, 0x5

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    new-instance p3, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_5
    const/4 v7, 0x0

    iput-object v0, p0, Lj44$i4;->g:Lslg;

    const/4 v7, 0x5

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v7, 0x3

    new-instance p4, Lhw9;

    const/4 v7, 0x2

    invoke-direct {p4, p2, p3}, Lhw9;-><init>(Lwv9;Lslg;)V

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x0

    if-eqz p3, :cond_6

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    new-instance p3, Lnmf;

    const/4 v7, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_6
    const/4 v7, 0x5

    iput-object p4, p0, Lj44$i4;->h:Lslg;

    const/4 v7, 0x6

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v7, 0x7

    iget-object p4, p1, Lj44;->z4:Lslg;

    const/4 v7, 0x2

    new-instance v0, Lxv9;

    const/4 v7, 0x5

    invoke-direct {v0, p2, p3, p4}, Lxv9;-><init>(Lwv9;Lslg;Lslg;)V

    const/4 v7, 0x1

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x7

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x5

    new-instance p3, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_7
    const/4 v7, 0x4

    iput-object v0, p0, Lj44$i4;->i:Lslg;

    const/4 v7, 0x3

    new-instance p3, Lbw9;

    const/4 v7, 0x4

    invoke-direct {p3, p2}, Lbw9;-><init>(Lwv9;)V

    const/4 v7, 0x2

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x6

    if-eqz p4, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x5

    new-instance p4, Lnmf;

    const/4 v7, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_8
    const/4 v7, 0x3

    iput-object p3, p0, Lj44$i4;->j:Lslg;

    const/4 v7, 0x0

    iget-object p3, p0, Lj44$i4;->b:Lslg;

    const/4 v7, 0x1

    new-instance p4, Liw9;

    const/4 v7, 0x1

    invoke-direct {p4, p2, p3}, Liw9;-><init>(Lwv9;Lslg;)V

    const/4 v7, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x6

    if-eqz p3, :cond_9

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    new-instance p3, Lnmf;

    const/4 v7, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v5, p3

    move-object v5, p3

    :goto_9
    const/4 v7, 0x0

    iput-object v5, p0, Lj44$i4;->k:Lslg;

    const/4 v7, 0x1

    iget-object v2, p0, Lj44$i4;->i:Lslg;

    const/4 v7, 0x2

    iget-object v3, p1, Lj44;->S2:Lslg;

    const/4 v7, 0x6

    iget-object v4, p0, Lj44$i4;->j:Lslg;

    const/4 v7, 0x7

    new-instance p3, Lfw9;

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lfw9;-><init>(Lwv9;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x3

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x0

    if-eqz p4, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    const/4 v7, 0x3

    new-instance p4, Lnmf;

    const/4 v7, 0x5

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_a
    const/4 v7, 0x0

    iput-object p3, p0, Lj44$i4;->l:Lslg;

    const/4 v7, 0x3

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v7, 0x2

    iget-object p4, p1, Lj44;->z4:Lslg;

    const/4 v7, 0x3

    new-instance v0, Lyv9;

    const/4 v7, 0x0

    invoke-direct {v0, p2, p3, p4}, Lyv9;-><init>(Lwv9;Lslg;Lslg;)V

    const/4 v7, 0x2

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x1

    if-eqz p3, :cond_b

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    goto :goto_b

    :cond_b
    const/4 v7, 0x4

    new-instance p3, Lnmf;

    const/4 v7, 0x7

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v3, p3

    move-object v3, p3

    :goto_b
    const/4 v7, 0x0

    iput-object v3, p0, Lj44$i4;->m:Lslg;

    const/4 v7, 0x3

    iget-object v4, p1, Lj44;->S2:Lslg;

    const/4 v7, 0x4

    iget-object v5, p0, Lj44$i4;->j:Lslg;

    const/4 v7, 0x5

    iget-object v6, p0, Lj44$i4;->k:Lslg;

    const/4 v7, 0x3

    new-instance p1, Lgw9;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lgw9;-><init>(Lwv9;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x3

    instance-of p2, p1, Lnmf;

    const/4 v7, 0x0

    if-eqz p2, :cond_c

    const/4 v7, 0x5

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    new-instance p2, Lnmf;

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_c
    const/4 v7, 0x6

    iput-object p1, p0, Lj44$i4;->n:Lslg;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$i4;->o:Lj44;

    const/4 v1, 0x3

    iget-object v0, v0, Lj44;->R0:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljc3;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->m:Ljc3;

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$i4;->c:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lhz7;

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->n:Lhz7;

    iget-object v0, p0, Lj44$i4;->o:Lj44;

    invoke-virtual {v0}, Lj44;->X()Leh3;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->o:Leh3;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$i4;->d:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ls50;

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->p:Ls50;

    const/4 v1, 0x6

    iget-object v0, p0, Lj44$i4;->e:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lq90;

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->q:Lq90;

    const/4 v1, 0x6

    iget-object v0, p0, Lj44$i4;->f:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llc9;

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->r:Llc9;

    iget-object v0, p0, Lj44$i4;->g:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ldi5;

    const/4 v1, 0x6

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->s:Ldi5;

    iget-object v0, p0, Lj44$i4;->h:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ly90;

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->t:Ly90;

    const/4 v1, 0x1

    iget-object v0, p0, Lj44$i4;->l:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lmx9;

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->u:Lmx9;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$i4;->n:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lmx9;

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->v:Lmx9;

    const/4 v1, 0x7

    return-void
.end method
