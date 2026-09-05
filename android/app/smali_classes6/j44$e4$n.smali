.class public final Lj44$e4$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgja;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfja;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lbja;Laja;Lu24;)V
    .locals 11

    const/4 v10, 0x4

    iput-object p1, p0, Lj44$e4$n;->d:Lj44$e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iget-object v2, p1, Lj44$e4;->k:Lslg;

    const/4 v10, 0x6

    iget-object v3, p1, Lj44$e4;->s:Lslg;

    const/4 v10, 0x7

    iget-object v4, p1, Lj44$e4;->B:Lslg;

    const/4 v10, 0x7

    iget-object p3, p1, Lj44$e4;->C:Lj44;

    const/4 v10, 0x7

    iget-object v5, p3, Lj44;->E2:Lslg;

    const/4 v10, 0x5

    iget-object v6, p1, Lj44$e4;->A:Lslg;

    const/4 v10, 0x7

    iget-object v7, p1, Lj44$e4;->n:Lslg;

    const/4 v10, 0x6

    iget-object v8, p3, Lj44;->y0:Lslg;

    const/4 v10, 0x1

    iget-object v9, p3, Lj44;->I0:Lslg;

    const/4 v10, 0x4

    new-instance p3, Leja;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Leja;-><init>(Lbja;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v10, 0x4

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v10, 0x2

    if-eqz p4, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p4, Lnmf;

    const/4 v10, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v10, 0x4

    iput-object p3, p0, Lj44$e4$n;->a:Lslg;

    const/4 v10, 0x5

    iget-object p1, p1, Lj44$e4;->k:Lslg;

    const/4 v10, 0x5

    new-instance p4, Ldja;

    const/4 v10, 0x6

    invoke-direct {p4, p2, p1, p3}, Ldja;-><init>(Lbja;Lslg;Lslg;)V

    const/4 v10, 0x7

    instance-of p1, p4, Lnmf;

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Lnmf;

    const/4 v10, 0x2

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_1
    const/4 v10, 0x2

    iput-object p4, p0, Lj44$e4$n;->b:Lslg;

    const/4 v10, 0x1

    new-instance p1, Lcja;

    const/4 v10, 0x5

    invoke-direct {p1, p2, p4}, Lcja;-><init>(Lbja;Lslg;)V

    const/4 v10, 0x7

    iput-object p1, p0, Lj44$e4$n;->c:Lslg;

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Laja;

    const/4 v4, 0x0

    iget-object v0, p0, Lj44$e4$n;->d:Lj44$e4;

    const/4 v4, 0x4

    iget-object v0, v0, Lj44$e4;->C:Lj44;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44;->R1:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ld02;

    const/4 v4, 0x6

    iput-object v0, p1, Lyea;->c:Ld02;

    const/4 v4, 0x2

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v4, 0x6

    iget-object v1, p0, Lj44$e4$n;->d:Lj44$e4;

    const/4 v4, 0x4

    iget-object v1, v1, Lj44$e4;->t:Lslg;

    const/4 v4, 0x2

    const-class v2, Lfja;

    const-class v2, Lfja;

    iget-object v3, p0, Lj44$e4$n;->c:Lslg;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lnm5;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v1, p1, Laja;->e:Lxg$b;

    const/4 v4, 0x7

    iget-object v0, p0, Lj44$e4$n;->d:Lj44$e4;

    const/4 v4, 0x7

    iget-object v0, v0, Lj44$e4;->A:Lslg;

    const/4 v4, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lfea;

    const/4 v4, 0x4

    iput-object v0, p1, Laja;->f:Lfea;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$e4$n;->d:Lj44$e4;

    const/4 v4, 0x4

    iget-object v0, v0, Lj44$e4;->s:Lslg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lgea;

    const/4 v4, 0x0

    iput-object v0, p1, Laja;->g:Lgea;

    const/4 v4, 0x0

    return-void
.end method
