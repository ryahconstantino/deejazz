.class public final Lj44$z4$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li4a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly4a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Lp4a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg32;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf32;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh32;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lh32;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li32;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt32;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
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

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj4a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv6a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lq4a;Lr0a;Li4a;Lu24;)V
    .locals 10

    iput-object p1, p0, Lj44$z4$d;->t:Lj44$z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lpmf;

    invoke-direct {p5, p4}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lj44$z4$d;->a:Lslg;

    new-instance p4, Lw4a;

    invoke-direct {p4, p2}, Lw4a;-><init>(Lq4a;)V

    iput-object p4, p0, Lj44$z4$d;->b:Lslg;

    iget-object p5, p1, Lj44$z4;->L:Lj44;

    iget-object v0, p5, Lj44;->R1:Lslg;

    iget-object v1, p1, Lj44$z4;->v:Lslg;

    new-instance v2, Lr4a;

    invoke-direct {v2, p2, v0, v1, p4}, Lr4a;-><init>(Lq4a;Lslg;Lslg;Lslg;)V

    iput-object v2, p0, Lj44$z4$d;->c:Lslg;

    iget-object v8, p5, Lj44;->E2:Lslg;

    new-instance p4, Lv0a;

    invoke-direct {p4, p3, v8}, Lv0a;-><init>(Lr0a;Lslg;)V

    iput-object p4, p0, Lj44$z4$d;->d:Lslg;

    iget-object v0, p5, Lj44;->y0:Lslg;

    iget-object p5, p5, Lj44;->B0:Lslg;

    new-instance v1, Lt0a;

    invoke-direct {v1, p3, v0, p5, p4}, Lt0a;-><init>(Lr0a;Lslg;Lslg;Lslg;)V

    iput-object v1, p0, Lj44$z4$d;->e:Lslg;

    new-instance p4, Lw0a;

    invoke-direct {p4, p3}, Lw0a;-><init>(Lr0a;)V

    iput-object p4, p0, Lj44$z4$d;->f:Lslg;

    new-instance p5, Lu0a;

    invoke-direct {p5, p3, p4}, Lu0a;-><init>(Lr0a;Lslg;)V

    iput-object p5, p0, Lj44$z4$d;->g:Lslg;

    new-instance v5, Ls4a;

    invoke-direct {v5, p2, v1, p5}, Ls4a;-><init>(Lq4a;Lslg;Lslg;)V

    iput-object v5, p0, Lj44$z4$d;->h:Lslg;

    new-instance p4, Lb1a;

    invoke-direct {p4, p3, v8}, Lb1a;-><init>(Lr0a;Lslg;)V

    iput-object p4, p0, Lj44$z4$d;->i:Lslg;

    new-instance v6, La1a;

    invoke-direct {v6, p3, p4}, La1a;-><init>(Lr0a;Lslg;)V

    iput-object v6, p0, Lj44$z4$d;->j:Lslg;

    new-instance p4, Ly0a;

    invoke-direct {p4, p3, v8}, Ly0a;-><init>(Lr0a;Lslg;)V

    iput-object p4, p0, Lj44$z4$d;->k:Lslg;

    new-instance v7, Lx0a;

    invoke-direct {v7, p3, p4}, Lx0a;-><init>(Lr0a;Lslg;)V

    iput-object v7, p0, Lj44$z4$d;->l:Lslg;

    new-instance v9, Lz0a;

    invoke-direct {v9, p3, v8}, Lz0a;-><init>(Lr0a;Lslg;)V

    iput-object v9, p0, Lj44$z4$d;->m:Lslg;

    new-instance p4, Ls0a;

    move-object v3, p4

    move-object v3, p4

    move-object v4, p3

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Ls0a;-><init>(Lr0a;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    iput-object p4, p0, Lj44$z4$d;->n:Lslg;

    iget-object p3, p1, Lj44$z4;->G:Lslg;

    new-instance p5, Lv4a;

    invoke-direct {p5, p2, p3, v2, p4}, Lv4a;-><init>(Lq4a;Lslg;Lslg;Lslg;)V

    iput-object p5, p0, Lj44$z4$d;->o:Lslg;

    const/4 p3, 0x2

    invoke-static {p3}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const-class p3, Lf0a;

    const-class p3, Lf0a;

    iget-object p4, p1, Lj44$z4;->D:Lslg;

    iget-object p5, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "orspdire"

    const-string/jumbo v1, "provider"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p5, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lj4a;

    const-class v3, Lj4a;

    iget-object v4, p0, Lj44$z4$d;->o:Lslg;

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    move-object v0, v4

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p3

    iput-object p3, p0, Lj44$z4$d;->p:Lslg;

    new-instance p4, Lum5;

    invoke-direct {p4, p3}, Lum5;-><init>(Lslg;)V

    iput-object p4, p0, Lj44$z4$d;->q:Lslg;

    iget-object p3, p0, Lj44$z4$d;->a:Lslg;

    new-instance p5, Lu4a;

    invoke-direct {p5, p2, p3, p4}, Lu4a;-><init>(Lq4a;Lslg;Lslg;)V

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    instance-of p3, p5, Lnmf;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnmf;

    invoke-direct {p3, p5}, Lnmf;-><init>(Lslg;)V

    move-object p5, p3

    move-object p5, p3

    :goto_0
    iput-object p5, p0, Lj44$z4$d;->r:Lslg;

    iget-object p1, p1, Lj44$z4;->L:Lj44;

    iget-object p3, p1, Lj44;->E3:Lslg;

    iget-object p1, p1, Lj44;->A3:Lslg;

    new-instance p4, Lt4a;

    invoke-direct {p4, p2, p3, p1}, Lt4a;-><init>(Lq4a;Lslg;Lslg;)V

    instance-of p1, p4, Lnmf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lnmf;

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lj44$z4$d;->s:Lslg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Li4a;

    const/4 v1, 0x5

    iget-object v0, p0, Lj44$z4$d;->r:Lslg;

    const/4 v1, 0x5

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p1, Li4a;->a:Lfmf;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$z4$d;->t:Lj44$z4;

    iget-object v0, v0, Lj44$z4;->k:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lx9a;

    const/4 v1, 0x6

    iput-object v0, p1, Li4a;->b:Lx9a;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$z4$d;->s:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lv6a;

    const/4 v1, 0x2

    iput-object v0, p1, Li4a;->c:Lv6a;

    const/4 v1, 0x6

    iget-object v0, p0, Lj44$z4$d;->t:Lj44$z4;

    const/4 v1, 0x5

    iget-object v0, v0, Lj44$z4;->L:Lj44;

    const/4 v1, 0x6

    iget-object v0, v0, Lj44;->E2:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lky1;

    const/4 v1, 0x5

    iput-object v0, p1, Li4a;->d:Lky1;

    const/4 v1, 0x5

    return-void
.end method
