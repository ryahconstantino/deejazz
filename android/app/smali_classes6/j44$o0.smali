.class public final Lj44$o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsq7;",
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
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltq7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liv7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhr7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvq7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lyq7;Lsq7;Lu24;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lj44$o0;->i:Lj44;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p4, Lpmf;

    const/4 v1, 0x3

    const-string v0, "n sautncslaennc bltno e"

    const-string v0, "instance cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object p4, p0, Lj44$o0;->a:Lslg;

    const/4 v1, 0x3

    new-instance p3, Lzq7;

    invoke-direct {p3, p2, p4}, Lzq7;-><init>(Lyq7;Lslg;)V

    const/4 v1, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of p4, p3, Lnmf;

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p4, Lnmf;

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v1, 0x5

    iput-object p3, p0, Lj44$o0;->b:Lslg;

    const/4 v1, 0x3

    new-instance p4, Ldr7;

    const/4 v1, 0x6

    invoke-direct {p4, p2, p3}, Ldr7;-><init>(Lyq7;Lslg;)V

    const/4 v1, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    new-instance p3, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x4

    iput-object p4, p0, Lj44$o0;->c:Lslg;

    const/4 v1, 0x5

    iget-object p3, p0, Lj44$o0;->a:Lslg;

    const/4 v1, 0x3

    new-instance p4, Ler7;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Ler7;-><init>(Lyq7;Lslg;)V

    const/4 v1, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    new-instance p3, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v1, 0x7

    iput-object p4, p0, Lj44$o0;->d:Lslg;

    const/4 v1, 0x2

    iget-object p3, p1, Lj44;->E2:Lslg;

    const/4 v1, 0x3

    new-instance v0, Lar7;

    invoke-direct {v0, p2, p4, p3}, Lar7;-><init>(Lyq7;Lslg;Lslg;)V

    const/4 v1, 0x3

    instance-of p3, v0, Lnmf;

    const/4 v1, 0x6

    if-eqz p3, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    const/4 v1, 0x6

    new-instance p3, Lnmf;

    const/4 v1, 0x0

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_3
    const/4 v1, 0x1

    iput-object v0, p0, Lj44$o0;->e:Lslg;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44;->A3:Lslg;

    const/4 v1, 0x3

    new-instance p3, Lcr7;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lcr7;-><init>(Lyq7;Lslg;)V

    const/4 v1, 0x2

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_4
    const/4 v1, 0x5

    iput-object p3, p0, Lj44$o0;->f:Lslg;

    const/4 v1, 0x0

    iget-object p1, p0, Lj44$o0;->c:Lslg;

    const/4 v1, 0x6

    iget-object p4, p0, Lj44$o0;->e:Lslg;

    const/4 v1, 0x2

    new-instance v0, Lbr7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, p4, p3}, Lbr7;-><init>(Lyq7;Lslg;Lslg;Lslg;)V

    const/4 v1, 0x3

    instance-of p1, v0, Lnmf;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    new-instance p1, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_5
    const/4 v1, 0x5

    iput-object v0, p0, Lj44$o0;->g:Lslg;

    iget-object p1, p0, Lj44$o0;->a:Lslg;

    const/4 v1, 0x6

    new-instance p3, Lfr7;

    const/4 v1, 0x7

    invoke-direct {p3, p2, v0, p1}, Lfr7;-><init>(Lyq7;Lslg;Lslg;)V

    const/4 v1, 0x5

    instance-of p1, p3, Lnmf;

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    goto :goto_6

    :cond_6
    const/4 v1, 0x6

    new-instance p1, Lnmf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_6
    const/4 v1, 0x6

    iput-object p3, p0, Lj44$o0;->h:Lslg;

    const/4 v1, 0x1

    return-void
.end method
