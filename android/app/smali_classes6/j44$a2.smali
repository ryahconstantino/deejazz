.class public final Lj44$a2;
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
    name = "a2"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxjb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/ui/premium/NativePremiumActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmib;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw53;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfib;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpib;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrib;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwg;",
            ">;",
            "Lslg<",
            "Lwg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgib;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt79;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj44;


# direct methods
.method public constructor <init>(Lj44;Luib;Lcom/deezer/ui/premium/NativePremiumActivity;Lu24;)V
    .locals 8

    const/4 v7, 0x4

    iput-object p1, p0, Lj44$a2;->q:Lj44;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object p4, p1, Lj44;->U2:Lslg;

    const/4 v7, 0x4

    new-instance v4, Lxib;

    const/4 v7, 0x5

    invoke-direct {v4, p2, p4}, Lxib;-><init>(Luib;Lslg;)V

    const/4 v7, 0x1

    iput-object v4, p0, Lj44$a2;->a:Lslg;

    const/4 v7, 0x4

    new-instance p4, Lpmf;

    const/4 v7, 0x7

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object p4, p0, Lj44$a2;->b:Lslg;

    const/4 v7, 0x2

    new-instance v5, Lhjb;

    const/4 v7, 0x3

    invoke-direct {v5, p2, p4}, Lhjb;-><init>(Luib;Lslg;)V

    const/4 v7, 0x0

    iput-object v5, p0, Lj44$a2;->c:Lslg;

    const/4 v7, 0x0

    iget-object v2, p1, Lj44;->I0:Lslg;

    const/4 v7, 0x6

    iget-object v3, p1, Lj44;->y0:Lslg;

    const/4 v7, 0x0

    new-instance p3, Lyib;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lyib;-><init>(Luib;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x0

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x7

    if-eqz p4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    const/4 v7, 0x3

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v7, 0x3

    iput-object p3, p0, Lj44$a2;->d:Lslg;

    iget-object p3, p1, Lj44;->o0:Lslg;

    const/4 v7, 0x0

    new-instance p4, Lfjb;

    const/4 v7, 0x3

    invoke-direct {p4, p2, p3}, Lfjb;-><init>(Luib;Lslg;)V

    const/4 v7, 0x0

    iput-object p4, p0, Lj44$a2;->e:Lslg;

    const/4 v7, 0x2

    iget-object p3, p1, Lj44;->s0:Lslg;

    const/4 v7, 0x2

    new-instance v0, Lvib;

    const/4 v7, 0x1

    invoke-direct {v0, p2, p3, p4}, Lvib;-><init>(Luib;Lslg;Lslg;)V

    const/4 v7, 0x1

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v4, p3

    move-object v4, p3

    :goto_1
    const/4 v7, 0x4

    iput-object v4, p0, Lj44$a2;->f:Lslg;

    iget-object v3, p0, Lj44$a2;->d:Lslg;

    const/4 v7, 0x1

    iget-object v5, p1, Lj44;->y0:Lslg;

    const/4 v7, 0x7

    iget-object v6, p0, Lj44$a2;->c:Lslg;

    const/4 v7, 0x4

    new-instance p3, Lajb;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lajb;-><init>(Luib;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    move-object v2, p3

    move-object v2, p3

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    new-instance p4, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v2, p4

    move-object v2, p4

    :goto_2
    const/4 v7, 0x7

    iput-object v2, p0, Lj44$a2;->g:Lslg;

    const/4 v7, 0x2

    iget-object p3, p0, Lj44$a2;->b:Lslg;

    const/4 v7, 0x1

    new-instance v4, Lejb;

    const/4 v7, 0x6

    invoke-direct {v4, p2, p3}, Lejb;-><init>(Luib;Lslg;)V

    iput-object v4, p0, Lj44$a2;->h:Lslg;

    const/4 v7, 0x4

    new-instance v5, Lgjb;

    invoke-direct {v5, p2, p3}, Lgjb;-><init>(Luib;Lslg;)V

    const/4 v7, 0x0

    iput-object v5, p0, Lj44$a2;->i:Lslg;

    const/4 v7, 0x3

    iget-object v3, p1, Lj44;->E2:Lslg;

    const/4 v7, 0x3

    new-instance p3, Lbjb;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lbjb;-><init>(Luib;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x3

    if-eqz p4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    new-instance p4, Lnmf;

    const/4 v7, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v7, 0x0

    iput-object p3, p0, Lj44$a2;->j:Lslg;

    const/4 v7, 0x6

    new-instance p4, Lcjb;

    const/4 v7, 0x4

    invoke-direct {p4, p2, p3}, Lcjb;-><init>(Luib;Lslg;)V

    const/4 v7, 0x2

    iput-object p4, p0, Lj44$a2;->k:Lslg;

    const/4 v7, 0x6

    const/4 p3, 0x1

    const/4 v7, 0x3

    invoke-static {p3}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v7, 0x7

    const-class v3, Lrib;

    const-class v3, Lrib;

    const/4 v7, 0x3

    iget-object v4, p0, Lj44$a2;->k:Lslg;

    const/4 v7, 0x7

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    const-string/jumbo v1, "vpsoerrd"

    const-string/jumbo v1, "provider"

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p3

    const/4 v7, 0x0

    iput-object p3, p0, Lj44$a2;->l:Lslg;

    const/4 v7, 0x6

    new-instance p4, Lum5;

    const/4 v7, 0x3

    invoke-direct {p4, p3}, Lum5;-><init>(Lslg;)V

    const/4 v7, 0x7

    iput-object p4, p0, Lj44$a2;->m:Lslg;

    const/4 v7, 0x4

    iget-object p3, p0, Lj44$a2;->b:Lslg;

    const/4 v7, 0x4

    new-instance p4, Lzib;

    const/4 v7, 0x5

    invoke-direct {p4, p2, p3}, Lzib;-><init>(Luib;Lslg;)V

    const/4 v7, 0x7

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_4

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    new-instance p3, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v4, p3

    move-object v4, p3

    :goto_4
    const/4 v7, 0x3

    iput-object v4, p0, Lj44$a2;->n:Lslg;

    const/4 v7, 0x7

    iget-object p3, p1, Lj44;->A3:Lslg;

    new-instance v5, Ldjb;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p3}, Ldjb;-><init>(Luib;Lslg;)V

    const/4 v7, 0x3

    iput-object v5, p0, Lj44$a2;->o:Lslg;

    const/4 v7, 0x3

    iget-object v2, p0, Lj44$a2;->m:Lslg;

    iget-object v3, p1, Lj44;->j4:Lslg;

    const/4 v7, 0x2

    new-instance p1, Lwib;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lwib;-><init>(Luib;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x2

    instance-of p2, p1, Lnmf;

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    new-instance p2, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_5
    const/4 v7, 0x6

    iput-object p1, p0, Lj44$a2;->p:Lslg;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/ui/premium/NativePremiumActivity;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$a2;->p:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljib;

    const/4 v1, 0x5

    iput-object v0, p1, Lcom/deezer/ui/premium/NativePremiumActivity;->a:Ljib;

    iget-object v0, p0, Lj44$a2;->q:Lj44;

    const/4 v1, 0x7

    invoke-static {v0}, Lj44;->x1(Lj44;)Lx3b;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/deezer/ui/premium/NativePremiumActivity;->b:Lx3b;

    const/4 v1, 0x4

    return-void
.end method
