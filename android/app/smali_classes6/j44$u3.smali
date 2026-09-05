.class public final Lj44$u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le77;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf77;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr67;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw67;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu67;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lz67;Lr67;Lu24;)V
    .locals 4

    const/4 v3, 0x6

    iput-object p1, p0, Lj44$u3;->f:Lj44;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lj44;->o2:Lslg;

    const/4 v3, 0x5

    iget-object v0, p1, Lj44;->o0:Lslg;

    const/4 v3, 0x7

    iget-object v1, p1, Lj44;->T3:Lslg;

    const/4 v3, 0x2

    new-instance v2, Lb77;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p4, v0, v1}, Lb77;-><init>(Lz67;Lslg;Lslg;Lslg;)V

    const/4 v3, 0x0

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of p4, v2, Lnmf;

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    const/4 v3, 0x7

    invoke-direct {p4, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, p4

    move-object v2, p4

    :goto_0
    const/4 v3, 0x6

    iput-object v2, p0, Lj44$u3;->a:Lslg;

    const/4 v3, 0x3

    new-instance p4, Lpmf;

    const/4 v3, 0x2

    const-string/jumbo v0, "uasnn noeceailtt  clnns"

    const-string v0, "instance cannot be null"

    const/4 v3, 0x5

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p4, p0, Lj44$u3;->b:Lslg;

    const/4 v3, 0x6

    iget-object p3, p0, Lj44$u3;->a:Lslg;

    const/4 v3, 0x7

    new-instance v0, Ld77;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p3, p4}, Ld77;-><init>(Lz67;Lslg;Lslg;)V

    const/4 v3, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    :goto_1
    const/4 v3, 0x0

    iput-object v0, p0, Lj44$u3;->c:Lslg;

    iget-object p3, p1, Lj44;->J1:Lslg;

    const/4 v3, 0x4

    new-instance p4, Lc77;

    const/4 v3, 0x3

    invoke-direct {p4, p2, p3}, Lc77;-><init>(Lz67;Lslg;)V

    const/4 v3, 0x3

    instance-of p3, p4, Lnmf;

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    new-instance p3, Lnmf;

    const/4 v3, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v3, 0x3

    iput-object p4, p0, Lj44$u3;->d:Lslg;

    const/4 v3, 0x1

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v3, 0x5

    new-instance p3, La77;

    const/4 v3, 0x5

    invoke-direct {p3, p2, p1}, La77;-><init>(Lz67;Lslg;)V

    const/4 v3, 0x3

    instance-of p1, p3, Lnmf;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Lnmf;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_3
    const/4 v3, 0x4

    iput-object p3, p0, Lj44$u3;->e:Lslg;

    const/4 v3, 0x4

    return-void
.end method
