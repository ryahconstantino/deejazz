.class public final Lj44$z4$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
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
            "Lwjf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu6a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvla;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lboa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lioa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Llna;Lkna;Lu24;)V
    .locals 8

    const/4 v7, 0x0

    iput-object p1, p0, Lj44$z4$r;->g:Lj44$z4;

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lj44$z4;->L:Lj44;

    const/4 v7, 0x5

    iget-object p3, p3, Lj44;->o0:Lslg;

    const/4 v7, 0x6

    new-instance p4, Lona;

    const/4 v7, 0x4

    invoke-direct {p4, p2, p3}, Lona;-><init>(Llna;Lslg;)V

    const/4 v7, 0x0

    iput-object p4, p0, Lj44$z4$r;->a:Lslg;

    const/4 v7, 0x1

    new-instance v0, Lmna;

    const/4 v7, 0x7

    invoke-direct {v0, p2, p4}, Lmna;-><init>(Llna;Lslg;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lj44$z4$r;->b:Lslg;

    const/4 v7, 0x1

    new-instance p4, Lnna;

    const/4 v7, 0x3

    invoke-direct {p4, p2, p3}, Lnna;-><init>(Llna;Lslg;)V

    const/4 v7, 0x5

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    const/4 v7, 0x7

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_0
    const/4 v7, 0x0

    iput-object v6, p0, Lj44$z4$r;->c:Lslg;

    const/4 v7, 0x1

    iget-object v2, p1, Lj44$z4;->G:Lslg;

    const/4 v7, 0x5

    iget-object v3, p0, Lj44$z4$r;->b:Lslg;

    const/4 v7, 0x2

    iget-object v4, p1, Lj44$z4;->K:Lslg;

    const/4 v7, 0x5

    iget-object p3, p1, Lj44$z4;->L:Lj44;

    const/4 v7, 0x2

    iget-object v5, p3, Lj44;->R0:Lslg;

    const/4 v7, 0x1

    new-instance p3, Lqna;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lqna;-><init>(Llna;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v7, 0x3

    if-eqz p4, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p4, Lnmf;

    const/4 v7, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v7, 0x3

    iput-object p3, p0, Lj44$z4$r;->d:Lslg;

    const/4 v7, 0x6

    new-instance p4, Lrna;

    const/4 v7, 0x0

    invoke-direct {p4, p2, p3}, Lrna;-><init>(Llna;Lslg;)V

    const/4 v7, 0x6

    iput-object p4, p0, Lj44$z4$r;->e:Lslg;

    const/4 v7, 0x6

    iget-object p1, p1, Lj44$z4;->L:Lj44;

    const/4 v7, 0x5

    iget-object p1, p1, Lj44;->E3:Lslg;

    const/4 v7, 0x5

    new-instance p3, Lpna;

    const/4 v7, 0x5

    invoke-direct {p3, p2, p1}, Lpna;-><init>(Llna;Lslg;)V

    const/4 v7, 0x1

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_2
    const/4 v7, 0x0

    iput-object p3, p0, Lj44$z4$r;->f:Lslg;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkna;

    const/4 v4, 0x6

    const-class v0, Lf0a;

    const-class v0, Lf0a;

    const/4 v4, 0x7

    iget-object v1, p0, Lj44$z4$r;->g:Lj44$z4;

    const/4 v4, 0x1

    iget-object v1, v1, Lj44$z4;->D:Lslg;

    const/4 v4, 0x7

    const-class v2, Lboa;

    const-class v2, Lboa;

    const/4 v4, 0x4

    iget-object v3, p0, Lj44$z4$r;->e:Lslg;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lnm5;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lkna;->f:Lxg$b;

    const/4 v4, 0x2

    iget-object v0, p0, Lj44$z4$r;->g:Lj44$z4;

    const/4 v4, 0x0

    iget-object v0, v0, Lj44$z4;->k:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lx9a;

    const/4 v4, 0x1

    iput-object v0, p1, Lkna;->g:Lx9a;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$z4$r;->f:Lslg;

    const/4 v4, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lioa;

    const/4 v4, 0x1

    iput-object v0, p1, Lkna;->h:Lioa;

    const/4 v4, 0x2

    return-void
.end method
