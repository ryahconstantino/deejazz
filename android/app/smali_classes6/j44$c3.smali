.class public final Lj44$c3;
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
    name = "c3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwa9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lda9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/radios/RadiosPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lea9;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lca9;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La84;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lga9;Lcom/deezer/feature/radios/RadiosPageActivity;Lu24;)V
    .locals 10

    iput-object p1, p0, Lj44$c3;->o:Lj44;

    const/4 v9, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iget-object p4, p1, Lj44;->y0:Lslg;

    const/4 v9, 0x2

    iget-object v0, p1, Lj44;->I0:Lslg;

    new-instance v1, Loa9;

    const/4 v9, 0x2

    invoke-direct {v1, p2, p4, v0}, Loa9;-><init>(Lga9;Lslg;Lslg;)V

    const/4 v9, 0x1

    iput-object v1, p0, Lj44$c3;->a:Lslg;

    const/4 v9, 0x0

    new-instance p4, Lqa9;

    const/4 v9, 0x0

    invoke-direct {p4, p2}, Lqa9;-><init>(Lga9;)V

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    instance-of v0, p4, Lnmf;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lnmf;

    const/4 v9, 0x0

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v9, 0x6

    iput-object p4, p0, Lj44$c3;->b:Lslg;

    const/4 v9, 0x0

    iget-object p4, p1, Lj44;->u2:Lslg;

    const/4 v9, 0x5

    new-instance v0, Lma9;

    const/4 v9, 0x6

    invoke-direct {v0, p2, p4}, Lma9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x5

    instance-of p4, v0, Lnmf;

    const/4 v9, 0x2

    if-eqz p4, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    new-instance p4, Lnmf;

    const/4 v9, 0x0

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_1
    const/4 v9, 0x1

    iput-object v0, p0, Lj44$c3;->c:Lslg;

    const/4 v9, 0x6

    iget-object p4, p1, Lj44;->J0:Lslg;

    const/4 v9, 0x6

    new-instance v0, Lja9;

    const/4 v9, 0x7

    invoke-direct {v0, p2, p4}, Lja9;-><init>(Lga9;Lslg;)V

    instance-of p4, v0, Lnmf;

    const/4 v9, 0x4

    if-eqz p4, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-instance p4, Lnmf;

    const/4 v9, 0x3

    invoke-direct {p4, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p4

    move-object v0, p4

    :goto_2
    const/4 v9, 0x1

    iput-object v0, p0, Lj44$c3;->d:Lslg;

    const/4 v9, 0x0

    new-instance p4, Lpmf;

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput-object p4, p0, Lj44$c3;->e:Lslg;

    const/4 v9, 0x5

    new-instance p3, Lpa9;

    const/4 v9, 0x3

    invoke-direct {p3, p2, p4}, Lpa9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x6

    if-eqz p4, :cond_3

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    new-instance p4, Lnmf;

    const/4 v9, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object v8, p4

    move-object v8, p4

    :goto_3
    const/4 v9, 0x4

    iput-object v8, p0, Lj44$c3;->f:Lslg;

    const/4 v9, 0x1

    iget-object v2, p0, Lj44$c3;->b:Lslg;

    const/4 v9, 0x4

    iget-object v3, p1, Lj44;->o2:Lslg;

    const/4 v9, 0x3

    iget-object v4, p0, Lj44$c3;->c:Lslg;

    const/4 v9, 0x1

    iget-object v5, p1, Lj44;->u2:Lslg;

    iget-object v6, p0, Lj44$c3;->d:Lslg;

    const/4 v9, 0x0

    iget-object v7, p1, Lj44;->E2:Lslg;

    const/4 v9, 0x7

    new-instance p3, Lla9;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, Lla9;-><init>(Lga9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v9, 0x5

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x4

    if-eqz p4, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    new-instance p4, Lnmf;

    const/4 v9, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_4
    const/4 v9, 0x2

    iput-object p3, p0, Lj44$c3;->g:Lslg;

    const/4 v9, 0x2

    iget-object p4, p0, Lj44$c3;->a:Lslg;

    const/4 v9, 0x1

    new-instance v0, Lta9;

    const/4 v9, 0x2

    invoke-direct {v0, p2, p4, p3}, Lta9;-><init>(Lga9;Lslg;Lslg;)V

    instance-of p3, v0, Lnmf;

    const/4 v9, 0x4

    if-eqz p3, :cond_5

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    new-instance p3, Lnmf;

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_5
    const/4 v9, 0x4

    iput-object v0, p0, Lj44$c3;->h:Lslg;

    const/4 v9, 0x4

    new-instance p3, Lna9;

    const/4 v9, 0x0

    invoke-direct {p3, p2, v0}, Lna9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x3

    iput-object p3, p0, Lj44$c3;->i:Lslg;

    const/4 v9, 0x1

    iget-object p3, p0, Lj44$c3;->e:Lslg;

    new-instance p4, Lia9;

    const/4 v9, 0x5

    invoke-direct {p4, p2, p3}, Lia9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x2

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x2

    if-eqz p3, :cond_6

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    new-instance p3, Lnmf;

    const/4 v9, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_6
    const/4 v9, 0x7

    iput-object p4, p0, Lj44$c3;->j:Lslg;

    const/4 v9, 0x0

    iget-object p3, p0, Lj44$c3;->e:Lslg;

    const/4 v9, 0x0

    new-instance p4, Lra9;

    invoke-direct {p4, p2, p3}, Lra9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x0

    if-eqz p3, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    new-instance p3, Lnmf;

    const/4 v9, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_7
    const/4 v9, 0x0

    iput-object p4, p0, Lj44$c3;->k:Lslg;

    const/4 v9, 0x5

    new-instance p3, Lsa9;

    const/4 v9, 0x4

    invoke-direct {p3, p2, p4}, Lsa9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x3

    instance-of p4, p3, Lnmf;

    const/4 v9, 0x7

    if-eqz p4, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    new-instance p4, Lnmf;

    const/4 v9, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_8
    const/4 v9, 0x5

    iput-object p3, p0, Lj44$c3;->l:Lslg;

    const/4 v9, 0x5

    iget-object p3, p0, Lj44$c3;->k:Lslg;

    const/4 v9, 0x4

    new-instance p4, Lka9;

    const/4 v9, 0x3

    invoke-direct {p4, p2, p3}, Lka9;-><init>(Lga9;Lslg;)V

    const/4 v9, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v9, 0x3

    if-eqz p3, :cond_9

    move-object v6, p4

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/4 v9, 0x6

    new-instance p3, Lnmf;

    const/4 v9, 0x0

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_9
    const/4 v9, 0x0

    iput-object v6, p0, Lj44$c3;->m:Lslg;

    const/4 v9, 0x4

    iget-object v2, p0, Lj44$c3;->e:Lslg;

    const/4 v9, 0x6

    iget-object v3, p1, Lj44;->J1:Lslg;

    const/4 v9, 0x2

    iget-object v4, p0, Lj44$c3;->j:Lslg;

    const/4 v9, 0x0

    iget-object v5, p0, Lj44$c3;->l:Lslg;

    const/4 v9, 0x4

    new-instance p1, Lha9;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v6}, Lha9;-><init>(Lga9;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v9, 0x1

    instance-of p2, p1, Lnmf;

    const/4 v9, 0x7

    if-eqz p2, :cond_a

    const/4 v9, 0x2

    goto :goto_a

    :cond_a
    new-instance p2, Lnmf;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    move-object p1, p2

    :goto_a
    const/4 v9, 0x1

    iput-object p1, p0, Lj44$c3;->n:Lslg;

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/radios/RadiosPageActivity;

    const/4 v2, 0x6

    const-class v0, Lca9;

    const-class v0, Lca9;

    const/4 v2, 0x1

    iget-object v1, p0, Lj44$c3;->i:Lslg;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lnm5;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lcom/deezer/feature/radios/RadiosPageActivity;->e0:Lxg$b;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$c3;->n:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lbt0;

    iput-object v0, p1, Lcom/deezer/feature/radios/RadiosPageActivity;->f0:Lbt0;

    const/4 v2, 0x7

    iget-object p1, p0, Lj44$c3;->o:Lj44;

    iget-object p1, p1, Lj44;->R0:Lslg;

    const/4 v2, 0x3

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljc3;

    const/4 v2, 0x2

    iget-object p1, p0, Lj44$c3;->o:Lj44;

    const/4 v2, 0x4

    iget-object p1, p1, Lj44;->E2:Lslg;

    const/4 v2, 0x3

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lky1;

    const/4 v2, 0x2

    return-void
.end method
