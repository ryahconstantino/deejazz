.class public Lx5a;
.super Lwg;
.source ""


# instance fields
.field public final c:Ls5a;

.field public final d:Ly5a;

.field public final e:Lf0a;

.field public final f:Lcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyc;

.field public final h:Lyc;

.field public final i:Lkag;

.field public final j:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lxc;

    const/4 v2, 0x6

    invoke-direct {v0}, Lxc;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lx5a;->f:Lcd;

    const/4 v2, 0x1

    new-instance v0, Lyc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v2, 0x5

    iput-object v0, p0, Lx5a;->g:Lyc;

    const/4 v2, 0x4

    new-instance v0, Lyc;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v2, 0x6

    iput-object v0, p0, Lx5a;->h:Lyc;

    const/4 v2, 0x1

    new-instance v0, Lkag;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lx5a;->i:Lkag;

    const/4 v2, 0x6

    new-instance v0, Lklg;

    const/4 v2, 0x0

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lx5a;->j:Lolg;

    const/4 v2, 0x1

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lx5a;->k:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p1, Lf0a;->r:Lfmf;

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ls5a;

    iput-object v0, p0, Lx5a;->c:Ls5a;

    const/4 v2, 0x7

    iget-object v0, p1, Lf0a;->h:Lg0a;

    const/4 v2, 0x1

    iput-object v0, p0, Lx5a;->d:Ly5a;

    const/4 v2, 0x0

    iput-object p1, p0, Lx5a;->e:Lf0a;

    const/4 v2, 0x1

    return-void
.end method
