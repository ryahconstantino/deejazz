.class public final Lj44$y0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljy7;",
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
            "Lly7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsy7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj44$y0;


# direct methods
.method public constructor <init>(Lj44$y0;Lmy7;Liy7;Lu24;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lj44$y0$d;->e:Lj44$y0;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v1, 0x2

    iget-object p3, p3, Lj44;->E2:Lslg;

    const/4 v1, 0x3

    new-instance p4, Loy7;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p3}, Loy7;-><init>(Lmy7;Lslg;)V

    const/4 v1, 0x4

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of p3, p4, Lnmf;

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p3, Lnmf;

    const/4 v1, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v1, 0x1

    iput-object p4, p0, Lj44$y0$d;->a:Lslg;

    const/4 v1, 0x2

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v1, 0x7

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v1, 0x3

    new-instance p4, Lpy7;

    const/4 v1, 0x6

    invoke-direct {p4, p2, p3}, Lpy7;-><init>(Lmy7;Lslg;)V

    const/4 v1, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    new-instance p3, Lnmf;

    const/4 v1, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x5

    iput-object p4, p0, Lj44$y0$d;->b:Lslg;

    const/4 v1, 0x0

    iget-object p3, p1, Lj44$y0;->u:Lslg;

    const/4 v1, 0x2

    new-instance v0, Lqy7;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p4, p3}, Lqy7;-><init>(Lmy7;Lslg;Lslg;)V

    const/4 v1, 0x6

    instance-of p3, v0, Lnmf;

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    new-instance p3, Lnmf;

    const/4 v1, 0x3

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_2
    const/4 v1, 0x3

    iput-object v0, p0, Lj44$y0$d;->c:Lslg;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44$y0;->D:Lj44;

    const/4 v1, 0x4

    iget-object p1, p1, Lj44;->A3:Lslg;

    const/4 v1, 0x0

    new-instance p3, Lny7;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1}, Lny7;-><init>(Lmy7;Lslg;)V

    const/4 v1, 0x6

    instance-of p1, p3, Lnmf;

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Lnmf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_3
    const/4 v1, 0x7

    iput-object p3, p0, Lj44$y0$d;->d:Lslg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Liy7;

    const/4 v1, 0x1

    iget-object v0, p0, Lj44$y0$d;->a:Lslg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljy7;

    const/4 v1, 0x5

    iput-object v0, p1, Liy7;->e:Ljy7;

    const/4 v1, 0x1

    iget-object v0, p0, Lj44$y0$d;->c:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lly7;

    const/4 v1, 0x3

    iput-object v0, p1, Liy7;->f:Lly7;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$y0$d;->b:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p1, Liy7;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lj44$y0$d;->d:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lsy7;

    const/4 v1, 0x1

    iput-object v0, p1, Liy7;->h:Lsy7;

    const/4 v1, 0x6

    return-void
.end method
