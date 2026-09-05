.class public final Lj44$c2;
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
    name = "c2"
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
            "Lmib;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw53;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfib;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpib;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrib;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
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

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/ui/premium/NativePremiumTabActivity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgib;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt79;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lijb;Lcom/deezer/ui/premium/NativePremiumTabActivity;Lu24;)V
    .locals 7

    iput-object p1, p0, Lj44$c2;->n:Lj44;

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lj44;->U2:Lslg;

    const/4 v6, 0x3

    new-instance v0, Lmjb;

    const/4 v6, 0x1

    invoke-direct {v0, p2, p4}, Lmjb;-><init>(Lijb;Lslg;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lj44$c2;->a:Lslg;

    const/4 v6, 0x4

    iget-object p4, p1, Lj44;->I0:Lslg;

    const/4 v6, 0x4

    iget-object v1, p1, Lj44;->y0:Lslg;

    const/4 v6, 0x7

    new-instance v2, Lnjb;

    const/4 v6, 0x1

    invoke-direct {v2, p2, p4, v1, v0}, Lnjb;-><init>(Lijb;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x6

    sget-object p4, Lnmf;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    instance-of p4, v2, Lnmf;

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p4, Lnmf;

    const/4 v6, 0x4

    invoke-direct {p4, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, p4

    move-object v2, p4

    :goto_0
    const/4 v6, 0x2

    iput-object v2, p0, Lj44$c2;->b:Lslg;

    const/4 v6, 0x1

    iget-object p4, p1, Lj44;->o0:Lslg;

    const/4 v6, 0x5

    new-instance v0, Lkjb;

    const/4 v6, 0x1

    invoke-direct {v0, p2, p4}, Lkjb;-><init>(Lijb;Lslg;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lj44$c2;->c:Lslg;

    const/4 v6, 0x5

    iget-object p4, p1, Lj44;->s0:Lslg;

    const/4 v6, 0x5

    new-instance v1, Ljjb;

    const/4 v6, 0x7

    invoke-direct {v1, p2, p4, v0}, Ljjb;-><init>(Lijb;Lslg;Lslg;)V

    const/4 v6, 0x0

    instance-of p4, v1, Lnmf;

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    new-instance p4, Lnmf;

    const/4 v6, 0x2

    invoke-direct {p4, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p4

    move-object v1, p4

    :goto_1
    const/4 v6, 0x3

    iput-object v1, p0, Lj44$c2;->d:Lslg;

    iget-object p4, p0, Lj44$c2;->b:Lslg;

    const/4 v6, 0x4

    iget-object v0, p1, Lj44;->y0:Lslg;

    const/4 v6, 0x4

    new-instance v2, Lpjb;

    const/4 v6, 0x2

    invoke-direct {v2, p2, p4, v1, v0}, Lpjb;-><init>(Lijb;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x7

    instance-of p4, v2, Lnmf;

    const/4 v6, 0x2

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    new-instance p4, Lnmf;

    const/4 v6, 0x2

    invoke-direct {p4, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, p4

    move-object v2, p4

    :goto_2
    const/4 v6, 0x6

    iput-object v2, p0, Lj44$c2;->e:Lslg;

    const/4 v6, 0x4

    iget-object p4, p1, Lj44;->E2:Lslg;

    const/4 v6, 0x0

    new-instance v0, Lqjb;

    const/4 v6, 0x1

    invoke-direct {v0, p2, v2, p4}, Lqjb;-><init>(Lijb;Lslg;Lslg;)V

    const/4 v6, 0x7

    instance-of p4, v0, Lnmf;

    const/4 v6, 0x3

    if-eqz p4, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    new-instance p4, Lnmf;

    const/4 v6, 0x1

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_3
    const/4 v6, 0x5

    iput-object v0, p0, Lj44$c2;->f:Lslg;

    const/4 v6, 0x5

    new-instance p4, Lrjb;

    const/4 v6, 0x0

    invoke-direct {p4, p2, v0}, Lrjb;-><init>(Lijb;Lslg;)V

    const/4 v6, 0x1

    iput-object p4, p0, Lj44$c2;->g:Lslg;

    const/4 v6, 0x4

    const/4 p4, 0x1

    const/4 v6, 0x0

    invoke-static {p4}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v6, 0x4

    const-class v3, Lrib;

    const-class v3, Lrib;

    const/4 v6, 0x4

    iget-object v4, p0, Lj44$c2;->g:Lslg;

    const/4 v6, 0x7

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    const-string/jumbo v1, "rpsodevi"

    const-string/jumbo v1, "provider"

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p4

    const/4 v6, 0x0

    iput-object p4, p0, Lj44$c2;->h:Lslg;

    const/4 v6, 0x4

    new-instance v0, Lum5;

    const/4 v6, 0x5

    invoke-direct {v0, p4}, Lum5;-><init>(Lslg;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lj44$c2;->i:Lslg;

    const/4 v6, 0x2

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object p4, p0, Lj44$c2;->j:Lslg;

    const/4 v6, 0x7

    new-instance p3, Lojb;

    const/4 v6, 0x7

    invoke-direct {p3, p2, p4}, Lojb;-><init>(Lijb;Lslg;)V

    const/4 v6, 0x3

    instance-of p4, p3, Lnmf;

    if-eqz p4, :cond_4

    move-object v4, p3

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    new-instance p4, Lnmf;

    const/4 v6, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v4, p4

    move-object v4, p4

    :goto_4
    const/4 v6, 0x1

    iput-object v4, p0, Lj44$c2;->k:Lslg;

    const/4 v6, 0x4

    iget-object p3, p1, Lj44;->A3:Lslg;

    const/4 v6, 0x3

    new-instance v5, Lsjb;

    const/4 v6, 0x7

    invoke-direct {v5, p2, p3}, Lsjb;-><init>(Lijb;Lslg;)V

    const/4 v6, 0x3

    iput-object v5, p0, Lj44$c2;->l:Lslg;

    const/4 v6, 0x0

    iget-object v2, p0, Lj44$c2;->i:Lslg;

    const/4 v6, 0x1

    iget-object v3, p1, Lj44;->j4:Lslg;

    const/4 v6, 0x0

    new-instance p1, Lljb;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lljb;-><init>(Lijb;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x7

    instance-of p2, p1, Lnmf;

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    new-instance p2, Lnmf;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    :goto_5
    const/4 v6, 0x3

    iput-object p1, p0, Lj44$c2;->m:Lslg;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/ui/premium/NativePremiumTabActivity;

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$c2;->m:Lslg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljib;

    const/4 v1, 0x3

    iput-object v0, p1, Lcom/deezer/ui/premium/NativePremiumTabActivity;->d0:Ljib;

    const/4 v1, 0x5

    return-void
.end method
