.class public final Lj44$y0$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpx7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrx7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lay7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj44$y0;


# direct methods
.method public constructor <init>(Lj44$y0;Lsx7;Lox7;Lu24;)V
    .locals 9

    const/4 v8, 0x0

    iput-object p1, p0, Lj44$y0$b;->g:Lj44$y0;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v8, 0x6

    iget-object p3, p3, Lj44;->u2:Lslg;

    const/4 v8, 0x1

    new-instance p4, Lxx7;

    const/4 v8, 0x0

    invoke-direct {p4, p2, p3}, Lxx7;-><init>(Lsx7;Lslg;)V

    const/4 v8, 0x2

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p3, Lnmf;

    const/4 v8, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v8, 0x6

    iput-object p4, p0, Lj44$y0$b;->a:Lslg;

    const/4 v8, 0x2

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v8, 0x7

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v8, 0x0

    new-instance p4, Lyx7;

    const/4 v8, 0x2

    invoke-direct {p4, p2, p3}, Lyx7;-><init>(Lsx7;Lslg;)V

    const/4 v8, 0x5

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance p3, Lnmf;

    const/4 v8, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v8, 0x4

    iput-object p4, p0, Lj44$y0$b;->b:Lslg;

    const/4 v8, 0x0

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v8, 0x0

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v8, 0x0

    new-instance v0, Lux7;

    invoke-direct {v0, p2, p3, p4}, Lux7;-><init>(Lsx7;Lslg;Lslg;)V

    const/4 v8, 0x7

    instance-of p3, v0, Lnmf;

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    new-instance p3, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    :goto_2
    const/4 v8, 0x7

    iput-object v7, p0, Lj44$y0$b;->c:Lslg;

    const/4 v8, 0x4

    iget-object p3, p1, Lj44$y0;->D:Lj44;

    const/4 v8, 0x2

    iget-object v3, p3, Lj44;->E2:Lslg;

    const/4 v8, 0x6

    iget-object v4, p3, Lj44;->o2:Lslg;

    const/4 v8, 0x7

    iget-object v5, p0, Lj44$y0$b;->a:Lslg;

    iget-object v6, p0, Lj44$y0$b;->b:Lslg;

    const/4 v8, 0x3

    new-instance p3, Lvx7;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lvx7;-><init>(Lsx7;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p4, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    new-instance p4, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v8, 0x7

    iput-object p3, p0, Lj44$y0$b;->d:Lslg;

    const/4 v8, 0x1

    iget-object p3, p0, Lj44$y0$b;->b:Lslg;

    const/4 v8, 0x6

    iget-object p4, p1, Lj44$y0;->u:Lslg;

    new-instance v0, Lwx7;

    const/4 v8, 0x2

    invoke-direct {v0, p2, p3, p4}, Lwx7;-><init>(Lsx7;Lslg;Lslg;)V

    const/4 v8, 0x4

    instance-of p3, v0, Lnmf;

    const/4 v8, 0x0

    if-eqz p3, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_4
    const/4 v8, 0x4

    iput-object v0, p0, Lj44$y0$b;->e:Lslg;

    const/4 v8, 0x7

    iget-object p1, p1, Lj44$y0;->D:Lj44;

    const/4 v8, 0x6

    iget-object p1, p1, Lj44;->A3:Lslg;

    const/4 v8, 0x1

    new-instance p3, Ltx7;

    const/4 v8, 0x6

    invoke-direct {p3, p2, p1}, Ltx7;-><init>(Lsx7;Lslg;)V

    const/4 v8, 0x5

    instance-of p1, p3, Lnmf;

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    new-instance p1, Lnmf;

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_5
    const/4 v8, 0x2

    iput-object p3, p0, Lj44$y0$b;->f:Lslg;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox7;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$y0$b;->d:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lpx7;

    const/4 v1, 0x6

    iput-object v0, p1, Lox7;->f:Lpx7;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$y0$b;->e:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lrx7;

    const/4 v1, 0x7

    iput-object v0, p1, Lox7;->g:Lrx7;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$y0$b;->b:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p1, Lox7;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$y0$b;->f:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lay7;

    const/4 v1, 0x5

    iput-object v0, p1, Lox7;->i:Lay7;

    const/4 v1, 0x7

    return-void
.end method
