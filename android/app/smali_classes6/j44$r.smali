.class public final Lj44$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lft6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldt6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltt6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llt6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lnt6;Ldt6;Lu24;)V
    .locals 10

    const/4 v9, 0x2

    iput-object p1, p0, Lj44$r;->f:Lj44;

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    iget-object p4, p1, Lj44;->E2:Lslg;

    const/4 v9, 0x7

    new-instance v0, Lot6;

    const/4 v9, 0x2

    invoke-direct {v0, p2, p4}, Lot6;-><init>(Lnt6;Lslg;)V

    const/4 v9, 0x2

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    instance-of p4, v0, Lnmf;

    const/4 v9, 0x2

    if-eqz p4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p4, Lnmf;

    const/4 v9, 0x2

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_0
    const/4 v9, 0x0

    iput-object v0, p0, Lj44$r;->a:Lslg;

    const/4 v9, 0x5

    new-instance p4, Lpmf;

    const/4 v9, 0x2

    const-string/jumbo v0, "snstenacc  eonbiltann u"

    const-string v0, "instance cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj44$r;->b:Lslg;

    const/4 v9, 0x7

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v9, 0x1

    new-instance p4, Lrt6;

    invoke-direct {p4, p2, p3}, Lrt6;-><init>(Lnt6;Lslg;)V

    const/4 v9, 0x3

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x5

    if-eqz p3, :cond_1

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    new-instance p3, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_1
    const/4 v9, 0x7

    iput-object v7, p0, Lj44$r;->c:Lslg;

    const/4 v9, 0x2

    iget-object v2, p0, Lj44$r;->a:Lslg;

    iget-object v3, p1, Lj44;->a2:Lslg;

    const/4 v9, 0x7

    iget-object v4, p1, Lj44;->G3:Lslg;

    iget-object v5, p0, Lj44$r;->b:Lslg;

    const/4 v9, 0x5

    iget-object v6, p1, Lj44;->c4:Lslg;

    const/4 v9, 0x6

    iget-object v8, p1, Lj44;->E2:Lslg;

    const/4 v9, 0x3

    new-instance p1, Lpt6;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lpt6;-><init>(Lnt6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v9, 0x5

    instance-of p3, p1, Lnmf;

    const/4 v9, 0x4

    if-eqz p3, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    new-instance p3, Lnmf;

    const/4 v9, 0x4

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_2
    const/4 v9, 0x6

    iput-object p1, p0, Lj44$r;->d:Lslg;

    const/4 v9, 0x1

    iget-object p3, p0, Lj44$r;->b:Lslg;

    new-instance p4, Lqt6;

    const/4 v9, 0x2

    invoke-direct {p4, p2, p1, p3}, Lqt6;-><init>(Lnt6;Lslg;Lslg;)V

    const/4 v9, 0x6

    instance-of p1, p4, Lnmf;

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Lnmf;

    const/4 v9, 0x5

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    :goto_3
    const/4 v9, 0x3

    iput-object p4, p0, Lj44$r;->e:Lslg;

    const/4 v9, 0x3

    return-void
.end method
