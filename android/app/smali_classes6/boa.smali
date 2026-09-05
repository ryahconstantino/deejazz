.class public Lboa;
.super Lwg;
.source ""


# instance fields
.field public final c:Lf0a;

.field public final d:Lu6a;

.field public e:Ljc3;

.field public final f:Lh9b;

.field public final g:Lvla;

.field public final h:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lyc;

.field public final l:Lyc;

.field public final m:Lkag;

.field public final n:Lyc;

.field public o:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ll9b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lj9b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ltm5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0a;Lu6a;Lh9b;Ljc3;Lvla;)V
    .locals 5

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lzc;

    const/4 v4, 0x7

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lboa;->h:Lzc;

    const/4 v4, 0x1

    new-instance v0, Lzc;

    const/4 v4, 0x2

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lboa;->i:Lzc;

    const/4 v4, 0x6

    new-instance v0, Lzc;

    const/4 v4, 0x4

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lboa;->j:Lzc;

    const/4 v4, 0x4

    new-instance v0, Lyc;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v4, 0x6

    iput-object v0, p0, Lboa;->k:Lyc;

    const/4 v4, 0x4

    new-instance v0, Lyc;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v4, 0x1

    iput-object v0, p0, Lboa;->l:Lyc;

    const/4 v4, 0x5

    new-instance v0, Lkag;

    const/4 v4, 0x0

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lboa;->m:Lkag;

    const/4 v4, 0x0

    new-instance v0, Lyc;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v4, 0x0

    iput-object v0, p0, Lboa;->n:Lyc;

    const/4 v4, 0x4

    new-instance v0, Lzc;

    const/4 v4, 0x4

    new-instance v1, Ll9b;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3}, Ll9b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lboa;->o:Lzc;

    sget-object v0, Li9b;->a:Li9b;

    const/4 v4, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lboa;->p:Ljlg;

    const/4 v4, 0x1

    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lboa;->q:Lklg;

    const/4 v4, 0x3

    iput-object p1, p0, Lboa;->c:Lf0a;

    const/4 v4, 0x0

    iput-object p2, p0, Lboa;->d:Lu6a;

    const/4 v4, 0x6

    iput-object p4, p0, Lboa;->e:Ljc3;

    const/4 v4, 0x7

    iput-object p3, p0, Lboa;->f:Lh9b;

    const/4 v4, 0x1

    iput-object p5, p0, Lboa;->g:Lvla;

    const/4 v4, 0x0

    return-void
.end method
