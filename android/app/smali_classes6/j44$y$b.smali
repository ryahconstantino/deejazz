.class public final Lj44$y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$y;
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
            "Lmfa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lifa;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj44$y;


# direct methods
.method public constructor <init>(Lj44$y;Lnfa;Lhfa;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$y$b;->e:Lj44$y;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lj44$y;->n:Lj44;

    const/4 v0, 0x6

    iget-object p3, p1, Lj44;->y0:Lslg;

    const/4 v0, 0x7

    iget-object p1, p1, Lj44;->I0:Lslg;

    const/4 v0, 0x6

    new-instance p4, Lqfa;

    invoke-direct {p4, p2, p3, p1}, Lqfa;-><init>(Lnfa;Lslg;Lslg;)V

    const/4 v0, 0x4

    iput-object p4, p0, Lj44$y$b;->a:Lslg;

    new-instance p1, Lrfa;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p4}, Lrfa;-><init>(Lnfa;Lslg;)V

    const/4 v0, 0x2

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    instance-of p3, p1, Lnmf;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lj44$y$b;->b:Lslg;

    const/4 v0, 0x4

    new-instance p3, Lpfa;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p1}, Lpfa;-><init>(Lnfa;Lslg;)V

    const/4 v0, 0x7

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Lnmf;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v0, 0x7

    iput-object p3, p0, Lj44$y$b;->c:Lslg;

    const/4 v0, 0x0

    new-instance p1, Lofa;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lofa;-><init>(Lnfa;Lslg;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$y$b;->d:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhfa;

    const/4 v4, 0x5

    const-class v0, Llg7;

    const-class v0, Llg7;

    const/4 v4, 0x5

    iget-object v1, p0, Lj44$y$b;->e:Lj44$y;

    const/4 v4, 0x7

    iget-object v1, v1, Lj44$y;->e:Lslg;

    const/4 v4, 0x5

    const-class v2, Ljfa;

    const-class v2, Ljfa;

    iget-object v3, p0, Lj44$y$b;->d:Lslg;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v1, p1, Lhfa;->a:Lxg$b;

    const/4 v4, 0x5

    iget-object v0, p0, Lj44$y$b;->e:Lj44$y;

    const/4 v4, 0x5

    iget-object v0, v0, Lj44$y;->m:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfea;

    const/4 v4, 0x7

    iput-object v0, p1, Lhfa;->b:Lfea;

    const/4 v4, 0x5

    iget-object v0, p0, Lj44$y$b;->e:Lj44$y;

    const/4 v4, 0x6

    iget-object v0, v0, Lj44$y;->l:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lgea;

    const/4 v4, 0x7

    iput-object v0, p1, Lhfa;->c:Lgea;

    const/4 v4, 0x7

    return-void
.end method
