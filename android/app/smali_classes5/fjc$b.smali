.class public final Lfjc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li5d;

.field public c:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljkc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lwyc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ln3d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lojc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lh4d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lymc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Looper;

.field public j:Lonc;

.field public k:I

.field public l:Z

.field public m:Lkkc;

.field public n:J

.field public o:J

.field public p:Lnjc;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x7

    new-instance v2, Ldhc;

    const/4 v8, 0x7

    invoke-direct {v2, p1}, Ldhc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    new-instance v3, Lhhc;

    invoke-direct {v3, p1}, Lhhc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance v4, Lfhc;

    const/4 v8, 0x6

    invoke-direct {v4, p1}, Lfhc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    sget-object v5, Lygc;->a:Lygc;

    const/4 v8, 0x3

    new-instance v6, Lbhc;

    const/4 v8, 0x6

    invoke-direct {v6, p1}, Lbhc;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    or-int/2addr v8, v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lfjc$b;-><init>(Landroid/content/Context;Lpre;Lpre;Lpre;Lpre;Lpre;Lpre;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpre;Lpre;Lpre;Lpre;Lpre;Lpre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpre<",
            "Ljkc;",
            ">;",
            "Lpre<",
            "Lwyc;",
            ">;",
            "Lpre<",
            "Ln3d;",
            ">;",
            "Lpre<",
            "Lojc;",
            ">;",
            "Lpre<",
            "Lh4d;",
            ">;",
            "Lpre<",
            "Lymc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfjc$b;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lfjc$b;->c:Lpre;

    const/4 v0, 0x4

    iput-object p3, p0, Lfjc$b;->d:Lpre;

    const/4 v0, 0x0

    iput-object p4, p0, Lfjc$b;->e:Lpre;

    const/4 v0, 0x1

    iput-object p5, p0, Lfjc$b;->f:Lpre;

    const/4 v0, 0x0

    iput-object p6, p0, Lfjc$b;->g:Lpre;

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p7, Llhc;

    const/4 v0, 0x1

    invoke-direct {p7, p0}, Llhc;-><init>(Lfjc$b;)V

    :goto_0
    const/4 v0, 0x4

    iput-object p7, p0, Lfjc$b;->h:Lpre;

    const/4 v0, 0x2

    invoke-static {}, Lh6d;->s()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lfjc$b;->i:Landroid/os/Looper;

    sget-object p1, Lonc;->f:Lonc;

    const/4 v0, 0x3

    iput-object p1, p0, Lfjc$b;->j:Lonc;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Lfjc$b;->k:I

    const/4 v0, 0x2

    iput-boolean p1, p0, Lfjc$b;->l:Z

    sget-object p1, Lkkc;->d:Lkkc;

    const/4 v0, 0x2

    iput-object p1, p0, Lfjc$b;->m:Lkkc;

    const/4 v0, 0x5

    const-wide/16 p1, 0x1388

    const-wide/16 p1, 0x1388

    const/4 v0, 0x7

    iput-wide p1, p0, Lfjc$b;->n:J

    const/4 v0, 0x5

    const-wide/16 p1, 0x3a98

    const-wide/16 p1, 0x3a98

    const/4 v0, 0x0

    iput-wide p1, p0, Lfjc$b;->o:J

    const/4 v0, 0x2

    new-instance p1, Lzic$b;

    const/4 v0, 0x3

    invoke-direct {p1}, Lzic$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lzic$b;->build()Lzic;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lfjc$b;->p:Lnjc;

    const/4 v0, 0x1

    sget-object p1, Li5d;->a:Li5d;

    const/4 v0, 0x3

    iput-object p1, p0, Lfjc$b;->b:Li5d;

    const/4 v0, 0x3

    const-wide/16 p1, 0x1f4

    const-wide/16 p1, 0x1f4

    const/4 v0, 0x0

    iput-wide p1, p0, Lfjc$b;->q:J

    const/4 v0, 0x0

    const-wide/16 p1, 0x7d0

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lfjc$b;->r:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lfjc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfjc$b;->s:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x0

    iput-boolean v1, p0, Lfjc$b;->s:Z

    const/4 v2, 0x5

    new-instance v0, Llkc;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Llkc;-><init>(Lfjc$b;)V

    const/4 v2, 0x0

    return-object v0
.end method
