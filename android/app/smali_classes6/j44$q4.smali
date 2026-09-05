.class public final Lj44$q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrb7;",
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
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lao7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxb7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpc7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltb7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxc7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyc7;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loc7;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lbc7;Lrb7;Lu24;)V
    .locals 10

    const/4 v9, 0x3

    iput-object p1, p0, Lj44$q4;->m:Lj44;

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    new-instance p4, Lpmf;

    const/4 v9, 0x2

    const-string/jumbo v0, "ttsin lascnn nnu clobea"

    const-string v0, "instance cannot be null"

    const/4 v9, 0x5

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iput-object p4, p0, Lj44$q4;->a:Lslg;

    const/4 v9, 0x6

    new-instance p3, Lcc7;

    const/4 v9, 0x6

    invoke-direct {p3, p2, p4}, Lcc7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x4

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x4

    if-eqz p4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p4, Lnmf;

    const/4 v9, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v9, 0x6

    iput-object p3, p0, Lj44$q4;->b:Lslg;

    const/4 v9, 0x7

    new-instance p4, Lfc7;

    const/4 v9, 0x1

    invoke-direct {p4, p2, p3}, Lfc7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-instance p3, Lnmf;

    const/4 v9, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v9, 0x4

    iput-object p4, p0, Lj44$q4;->c:Lslg;

    const/4 v9, 0x5

    iget-object p3, p0, Lj44$q4;->a:Lslg;

    const/4 v9, 0x1

    new-instance p4, Llc7;

    const/4 v9, 0x0

    invoke-direct {p4, p2, p3}, Llc7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x6

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    new-instance p3, Lnmf;

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v9, 0x4

    iput-object p4, p0, Lj44$q4;->d:Lslg;

    const/4 v9, 0x6

    new-instance p3, Ldc7;

    const/4 v9, 0x2

    invoke-direct {p3, p2, p4}, Ldc7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x2

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x6

    if-eqz p4, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    new-instance p4, Lnmf;

    const/4 v9, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v9, 0x0

    iput-object p3, p0, Lj44$q4;->e:Lslg;

    const/4 v9, 0x3

    iget-object p3, p0, Lj44$q4;->a:Lslg;

    const/4 v9, 0x4

    new-instance p4, Lkc7;

    const/4 v9, 0x4

    invoke-direct {p4, p2, p3}, Lkc7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x0

    if-eqz p3, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    new-instance p3, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    :goto_4
    const/4 v9, 0x2

    iput-object p4, p0, Lj44$q4;->f:Lslg;

    const/4 v9, 0x6

    iget-object p3, p1, Lj44;->L3:Lslg;

    const/4 v9, 0x6

    new-instance p4, Lec7;

    const/4 v9, 0x2

    invoke-direct {p4, p2, p3}, Lec7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x3

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x7

    if-eqz p3, :cond_5

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    new-instance p3, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_5
    const/4 v9, 0x1

    iput-object v7, p0, Lj44$q4;->g:Lslg;

    const/4 v9, 0x6

    iget-object v2, p1, Lj44;->x3:Lslg;

    const/4 v9, 0x4

    iget-object v3, p0, Lj44$q4;->f:Lslg;

    const/4 v9, 0x2

    iget-object v4, p1, Lj44;->E2:Lslg;

    const/4 v9, 0x4

    iget-object v5, p0, Lj44$q4;->a:Lslg;

    const/4 v9, 0x4

    iget-object v6, p1, Lj44;->d3:Lslg;

    const/4 v9, 0x7

    iget-object v8, p1, Lj44;->R0:Lslg;

    const/4 v9, 0x3

    new-instance p3, Lhc7;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lhc7;-><init>(Lbc7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v9, 0x6

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x3

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_6
    const/4 v9, 0x6

    iput-object p3, p0, Lj44$q4;->h:Lslg;

    const/4 v9, 0x2

    iget-object p3, p1, Lj44;->X1:Lslg;

    const/4 v9, 0x1

    new-instance p4, Lic7;

    const/4 v9, 0x0

    invoke-direct {p4, p2, p3}, Lic7;-><init>(Lbc7;Lslg;)V

    const/4 v9, 0x3

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    new-instance p3, Lnmf;

    const/4 v9, 0x0

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_7
    const/4 v9, 0x2

    iput-object p4, p0, Lj44$q4;->i:Lslg;

    const/4 v9, 0x7

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v9, 0x2

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v9, 0x7

    new-instance v0, Ljc7;

    const/4 v9, 0x5

    invoke-direct {v0, p2, p3, p4}, Ljc7;-><init>(Lbc7;Lslg;Lslg;)V

    const/4 v9, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v9, 0x5

    if-eqz p3, :cond_8

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x5

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v8, p3

    move-object v8, p3

    :goto_8
    const/4 v9, 0x0

    iput-object v8, p0, Lj44$q4;->j:Lslg;

    const/4 v9, 0x6

    iget-object v3, p0, Lj44$q4;->c:Lslg;

    iget-object v4, p0, Lj44$q4;->e:Lslg;

    const/4 v9, 0x7

    iget-object v5, p1, Lj44;->h1:Lslg;

    const/4 v9, 0x2

    iget-object v6, p0, Lj44$q4;->h:Lslg;

    const/4 v9, 0x2

    iget-object v7, p0, Lj44$q4;->i:Lslg;

    const/4 v9, 0x7

    new-instance p1, Lgc7;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lgc7;-><init>(Lbc7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v9, 0x5

    instance-of p3, p1, Lnmf;

    const/4 v9, 0x2

    if-eqz p3, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    new-instance p3, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_9
    const/4 v9, 0x6

    iput-object p1, p0, Lj44$q4;->k:Lslg;

    const/4 v9, 0x7

    iget-object p3, p0, Lj44$q4;->a:Lslg;

    const/4 v9, 0x7

    new-instance p4, Lmc7;

    const/4 v9, 0x6

    invoke-direct {p4, p2, p1, p3}, Lmc7;-><init>(Lbc7;Lslg;Lslg;)V

    const/4 v9, 0x3

    instance-of p1, p4, Lnmf;

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x2

    new-instance p1, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_a
    const/4 v9, 0x4

    iput-object p4, p0, Lj44$q4;->l:Lslg;

    const/4 v9, 0x3

    return-void
.end method
