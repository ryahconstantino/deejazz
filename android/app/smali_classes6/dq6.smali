.class public Ldq6;
.super Lwg;
.source ""


# instance fields
.field public final A:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Ljava/util/List<",
            "Lpp6;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final B:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Ljava/util/List<",
            "Lpp6;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final C:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ler6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Les6;

.field public final E:Lky1;

.field public final F:Lth3;

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public b0:Ljava/lang/String;

.field public final c:Llq6;

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lpp6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lqp6;

.field public d0:Ljava/lang/String;

.field public final e:Lrp6;

.field public final f:Lip6;

.field public final g:Lob9;

.field public final h:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Lmwb;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lyc;

.field public final n:Lyc;

.field public final o:Lyc;

.field public final p:Lyc;

.field public final q:Lyc;

.field public final r:Lyc;

.field public final s:Lyc;

.field public final t:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkag;

.field public final x:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky1;Llq6;Lqp6;Lip6;Les6;Lth3;)V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    iput-object v0, p0, Ldq6;->i:Ljava/util/Map;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    iput-object v0, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v8, 0x3

    new-instance v1, Lxc;

    const/4 v8, 0x7

    invoke-direct {v1}, Lxc;-><init>()V

    const/4 v8, 0x1

    iput-object v1, p0, Ldq6;->k:Lxc;

    new-instance v1, Lzc;

    const/4 v8, 0x3

    invoke-static {}, Lmwb;->d()Lmwb;

    move-result-object v2

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-object v1, p0, Ldq6;->l:Lzc;

    const/4 v8, 0x0

    new-instance v1, Lyc;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x5

    iput-object v1, p0, Ldq6;->m:Lyc;

    const/4 v8, 0x2

    new-instance v1, Lyc;

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    iput-object v1, p0, Ldq6;->n:Lyc;

    const/4 v8, 0x1

    new-instance v1, Lyc;

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x5

    iput-object v1, p0, Ldq6;->o:Lyc;

    const/4 v8, 0x0

    new-instance v1, Lyc;

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x7

    iput-object v1, p0, Ldq6;->p:Lyc;

    const/4 v8, 0x3

    new-instance v1, Lyc;

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x1

    iput-object v1, p0, Ldq6;->q:Lyc;

    const/4 v8, 0x5

    new-instance v1, Lyc;

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x3

    iput-object v1, p0, Ldq6;->r:Lyc;

    new-instance v1, Lyc;

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Lyc;-><init>(Z)V

    const/4 v8, 0x7

    iput-object v1, p0, Ldq6;->s:Lyc;

    const/4 v8, 0x0

    new-instance v1, Lzc;

    const/4 v8, 0x5

    invoke-direct {v1}, Lzc;-><init>()V

    const/4 v8, 0x0

    iput-object v1, p0, Ldq6;->t:Lzc;

    const/4 v8, 0x6

    new-instance v2, Lzc;

    invoke-direct {v2}, Lzc;-><init>()V

    const/4 v8, 0x3

    iput-object v2, p0, Ldq6;->u:Lzc;

    const/4 v8, 0x4

    new-instance v3, Lzc;

    const/4 v8, 0x4

    invoke-direct {v3}, Lzc;-><init>()V

    const/4 v8, 0x7

    iput-object v3, p0, Ldq6;->v:Lzc;

    const/4 v8, 0x6

    new-instance v3, Lkag;

    const/4 v8, 0x6

    invoke-direct {v3}, Lkag;-><init>()V

    const/4 v8, 0x6

    iput-object v3, p0, Ldq6;->w:Lkag;

    const/4 v8, 0x7

    new-instance v4, Lklg;

    const/4 v8, 0x4

    invoke-direct {v4}, Lklg;-><init>()V

    iput-object v4, p0, Ldq6;->x:Lolg;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-static {v4}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v4, p0, Ldq6;->y:Ljlg;

    const/4 v8, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v8, 0x7

    invoke-static {v5}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v6

    const/4 v8, 0x3

    iput-object v6, p0, Ldq6;->z:Ljlg;

    const/4 v8, 0x5

    new-instance v7, Lklg;

    const/4 v8, 0x3

    invoke-direct {v7}, Lklg;-><init>()V

    const/4 v8, 0x4

    iput-object v7, p0, Ldq6;->C:Lolg;

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x4

    iput v7, p0, Ldq6;->G:I

    const/4 v8, 0x5

    iput v7, p0, Ldq6;->H:I

    const/4 v8, 0x6

    iput v7, p0, Ldq6;->I:I

    const/4 v8, 0x0

    sget-object v7, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_EMPTY:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v8, 0x2

    iput-object v7, p0, Ldq6;->J:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v8, 0x3

    const/4 v7, 0x0

    iput-object v7, p0, Ldq6;->b0:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    iput-object v7, p0, Ldq6;->c0:Ljava/util/Map;

    const/4 v8, 0x6

    iput-object p2, p0, Ldq6;->c:Llq6;

    const/4 v8, 0x5

    iput-object p3, p0, Ldq6;->d:Lqp6;

    const/4 v8, 0x0

    new-instance p2, Lrp6;

    const/4 v8, 0x0

    invoke-direct {p2, v0}, Lrp6;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x4

    iput-object p2, p0, Ldq6;->e:Lrp6;

    const/4 v8, 0x0

    iput-object p4, p0, Ldq6;->f:Lip6;

    const/4 v8, 0x7

    iput-object p5, p0, Ldq6;->D:Les6;

    const/4 v8, 0x3

    iput-object p1, p0, Ldq6;->E:Lky1;

    const/4 v8, 0x5

    iput-object p6, p0, Ldq6;->F:Lth3;

    const/4 v8, 0x1

    new-instance p2, Lob9;

    const/4 v8, 0x6

    invoke-direct {p2}, Lob9;-><init>()V

    const/4 v8, 0x2

    iput-object p2, p0, Ldq6;->g:Lob9;

    const/4 v8, 0x0

    new-instance p3, Ldq6$d;

    const/4 v8, 0x7

    invoke-direct {p3, p0}, Ldq6$d;-><init>(Ldq6;)V

    const/4 v8, 0x2

    iput-object p3, p0, Ldq6;->h:Lyvb;

    const/4 v8, 0x6

    new-instance p3, Ldq6$e;

    const/4 v8, 0x5

    invoke-direct {p3, p0}, Ldq6$e;-><init>(Ldq6;)V

    const/4 v8, 0x5

    invoke-virtual {v4, p3}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p3

    const/4 v8, 0x4

    iput-object p3, p0, Ldq6;->A:Lu9g;

    const/4 v8, 0x7

    new-instance p3, Ldq6$g;

    const/4 v8, 0x1

    invoke-direct {p3, p0}, Ldq6$g;-><init>(Ldq6;)V

    invoke-virtual {v6, p3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p3

    const/4 v8, 0x6

    new-instance p5, Ldq6$f;

    const/4 v8, 0x6

    invoke-direct {p5, p0}, Ldq6$f;-><init>(Ldq6;)V

    const/4 v8, 0x6

    invoke-virtual {p3, p5}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p3

    const/4 v8, 0x2

    iput-object p3, p0, Ldq6;->B:Lu9g;

    const/4 v8, 0x1

    iget-object p5, p4, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v8, 0x2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v8, 0x5

    const/4 p6, 0x2

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eqz p5, :cond_1

    if-eq p5, v0, :cond_0

    const/4 v8, 0x7

    if-eq p5, p6, :cond_0

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const-string/jumbo p5, "title & description screen case not manage"

    const/4 v8, 0x1

    invoke-direct {p1, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const p5, 0x7f1207be

    const/4 v8, 0x2

    invoke-virtual {p1, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x5

    invoke-virtual {v1, p5}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const p5, 0x7f1207bd

    const/4 v8, 0x4

    invoke-virtual {p1, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const p5, 0x7f120306

    const/4 v8, 0x1

    invoke-virtual {p1, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x6

    invoke-virtual {v1, p5}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const p5, 0x7f1200e1

    const/4 v8, 0x3

    invoke-virtual {p1, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x1

    iget-object p1, p4, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    const/4 v8, 0x6

    if-eq p1, p6, :cond_2

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/Exception;

    const/4 v8, 0x0

    const-string/jumbo p5, "tracker screen not init"

    const/4 v8, 0x2

    invoke-direct {p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iput-object v5, p0, Ldq6;->d0:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    const-string p1, "crsipset-ae-rlkatrscl"

    const-string p1, "artists-picker-recall"

    const/4 v8, 0x0

    iput-object p1, p0, Ldq6;->d0:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "tnrmo-idnbigatrsa"

    const-string p1, "onboarding-artist"

    const/4 v8, 0x1

    iput-object p1, p0, Ldq6;->d0:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Ldq6;->t()V

    const/4 v8, 0x4

    iget-object p1, p2, Lob9;->a:Ljlg;

    const/4 v8, 0x2

    new-instance p2, Lgq6;

    const/4 v8, 0x1

    invoke-direct {p2, p0}, Lgq6;-><init>(Ldq6;)V

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x3

    new-instance p2, Lfq6;

    invoke-direct {p2, p0}, Lfq6;-><init>(Ldq6;)V

    const/4 v8, 0x2

    sget-object p5, Lgbg;->e:Ltag;

    const/4 v8, 0x7

    sget-object p6, Lgbg;->c:Loag;

    const/4 v8, 0x3

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p5, p6, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x0

    iget-object p1, p4, Lip6;->e:Lu9g;

    const/4 v8, 0x4

    new-instance p2, Lhq6;

    const/4 v8, 0x6

    invoke-direct {p2, p0}, Lhq6;-><init>(Ldq6;)V

    const/4 v8, 0x7

    new-instance p4, Lcq6;

    invoke-direct {p4, p0}, Lcq6;-><init>(Ldq6;)V

    invoke-virtual {p1, p2, p4, p6, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Ljq6;

    const/4 v8, 0x0

    invoke-direct {p2, p0}, Ljq6;-><init>(Ldq6;)V

    const/4 v8, 0x0

    new-instance p3, Lcq6;

    const/4 v8, 0x1

    invoke-direct {p3, p0}, Lcq6;-><init>(Ldq6;)V

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3, p6, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldq6;->v:Lzc;

    const/4 v8, 0x6

    iget-object v1, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_1

    iget v1, p0, Ldq6;->H:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ldq6;->E:Lky1;

    const/4 v8, 0x0

    const v4, 0x7f1202c0

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v4, p0, Ldq6;->E:Lky1;

    const/4 v8, 0x3

    const v5, 0x7f100005

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v3

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v1, v6}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget v4, p0, Ldq6;->H:I

    const/4 v8, 0x2

    if-ge v1, v4, :cond_2

    const/4 v8, 0x6

    iget-object v5, p0, Ldq6;->E:Lky1;

    const/4 v8, 0x5

    const v6, 0x7f100004

    sub-int/2addr v4, v1

    const/4 v8, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v3

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v4, v1}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p0, Ldq6;->E:Lky1;

    const v5, 0x7f100006

    const/4 v8, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v3

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v1, v6}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, p0, Ldq6;->q:Lyc;

    const/4 v8, 0x0

    iget-object v1, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x3

    iget v4, p0, Ldq6;->H:I

    const/4 v8, 0x7

    if-lt v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v8, 0x0

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldq6;->w:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ldq6;->g:Lob9;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lob9;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "Atrpotssio"

    const-string/jumbo v0, "topArtists"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ldq6;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldq6;->k:Lxc;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lxc;->clear()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ldq6;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ldq6;->z:Ljlg;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ldq6;->y(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public final s(Lpp6;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Ldq6;->w:Lkag;

    const/4 v7, 0x2

    iget-object v1, p0, Ldq6;->c:Llq6;

    const/4 v7, 0x3

    iget-object v2, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p0, Ldq6;->f:Lip6;

    const/4 v7, 0x3

    iget-object v3, v3, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v7, 0x3

    iget-object v4, v1, Llq6;->a:Loq6;

    const/4 v7, 0x7

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x1

    iget-object v6, v1, Llq6;->b:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    check-cast v4, Lnq6;

    const/4 v7, 0x4

    iget-object v6, v4, Lnq6;->b:Lb52;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v6, v2, v5, v3}, Lb52;->W(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lkm2;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, v4, Lnq6;->a:Lkp2;

    const/4 v7, 0x4

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v7, 0x6

    iget-object v4, v4, Lnq6;->c:Luh5;

    new-instance v5, Ln23;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, v5, Ln23;->g:Lyh5;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v3, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lu9g;->f0()Lbag;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lkq6;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, Lkq6;-><init>(Llq6;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Ldq6;->d:Lqp6;

    const/4 v7, 0x7

    new-instance v3, Lfr6;

    const/4 v7, 0x4

    iget-object v4, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lfr6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lm63;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v3, v2}, Lm63;-><init>(Ln63;Ln63;Ldi5;)V

    const/4 v7, 0x1

    new-instance v2, Lxh5;

    const/4 v7, 0x2

    invoke-direct {v2, v4}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Ldq6$b;

    const/4 v7, 0x1

    invoke-direct {v2, p0, p1}, Ldq6$b;-><init>(Ldq6;Lpp6;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v1, Leq6;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Leq6;-><init>(Ldq6;)V

    const/4 v7, 0x6

    new-instance v2, Ldq6$a;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Ldq6$a;-><init>(Ldq6;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x4

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Ldq6;->w:Lkag;

    const/4 v6, 0x6

    iget-object v1, p0, Ldq6;->A:Lu9g;

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Ljq6;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Ljq6;-><init>(Ldq6;)V

    const/4 v6, 0x2

    new-instance v3, Lcq6;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lcq6;-><init>(Ldq6;)V

    const/4 v6, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x2

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    return-void
.end method

.method public final u()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Ldq6;->w:Lkag;

    const/4 v6, 0x3

    iget-object v1, p0, Ldq6;->c:Llq6;

    const/4 v6, 0x1

    iget-object v1, v1, Llq6;->a:Loq6;

    const/4 v6, 0x1

    check-cast v1, Lnq6;

    const/4 v6, 0x3

    iget-object v2, v1, Lnq6;->b:Lb52;

    const/4 v6, 0x2

    invoke-interface {v2}, Lb52;->B0()Lkm2;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, v1, Lnq6;->a:Lkp2;

    const/4 v6, 0x5

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x6

    iget-object v1, v1, Lnq6;->d:Luh5;

    const/4 v6, 0x4

    new-instance v4, Ln23;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v4, Ln23;->g:Lyh5;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v3, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lu9g;->f0()Lbag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lqm5;

    const/4 v6, 0x2

    invoke-direct {v2}, Lqm5;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lgr6;

    iget-object v3, p0, Ldq6;->g:Lob9;

    const/4 v6, 0x5

    iget-object v4, p0, Ldq6;->h:Lyvb;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4}, Lgr6;-><init>(Lob9;Lyvb;)V

    const/4 v6, 0x6

    new-instance v3, Lxh5;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lpm5;

    const/4 v6, 0x5

    invoke-direct {v2}, Lpm5;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Liq6;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Liq6;-><init>(Ldq6;)V

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x7

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x3

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    return-void
.end method

.method public final v()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Ldq6;->b0:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "issprbotAt"

    const-string/jumbo v0, "topArtists"

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Ldq6;->i:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Ldq6;->i:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lpp6;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ldq6;->c0:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public x(Lpp6;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iget v1, p0, Ldq6;->I:I

    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v5, 0x3

    iget-object v1, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Ldq6;->C:Lolg;

    const/4 v5, 0x3

    new-instance v0, Ler6$a;

    const/4 v5, 0x5

    iget-object v1, p0, Ldq6;->E:Lky1;

    const/4 v5, 0x1

    const v2, 0x7f120235

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v3, p0, Ldq6;->E:Lky1;

    const/4 v5, 0x3

    const v4, 0x7f1201fe

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldq6;->E:Lky1;

    const/4 v5, 0x1

    const v4, 0x7f1201ed

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Ldq6;->E:Lky1;

    const/4 v5, 0x2

    const v4, 0x7f1203c6

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ldq6$c;

    const/4 v5, 0x2

    invoke-direct {v4, p0}, Ldq6$c;-><init>(Ldq6;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ler6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p1, Lpp6;->d:Lyc;

    const/4 v5, 0x3

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v5, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v5, 0x7

    iget-object v1, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v5, 0x5

    iget-object v1, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Ldq6;->A()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Ldq6;->v()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p1, Lpp6;->d:Lyc;

    iget-boolean v1, v1, Lyc;->b:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p1, Lpp6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ldq6;->s(Lpp6;)V

    :cond_3
    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldq6;->m:Lyc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Ldq6;->n:Lyc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    iget-object v0, p0, Ldq6;->o:Lyc;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ldq6;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Ldq6;->e:Lrp6;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lrp6;->b(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Ldq6;->k:Lxc;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lxc;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Ldq6;->k:Lxc;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lxc;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public z()V
    .locals 7

    iget-object v0, p0, Ldq6;->p:Lyc;

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Ldq6;->D:Les6;

    const/4 v6, 0x0

    iget-object v1, p0, Ldq6;->d0:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string/jumbo v3, "smarnNueee"

    const-string/jumbo v3, "screenName"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v0, Les6;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x7

    const-string v3, "cteoeavptnegr"

    const-string v3, "eventcategory"

    const/4 v6, 0x2

    const-string v4, "nctviotnqae"

    const-string v4, "eventaction"

    const/4 v6, 0x6

    const-string v5, "distveaa"

    const-string/jumbo v5, "validate"

    const/4 v6, 0x7

    invoke-static {v3, v1, v4, v5}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "veumlneeav"

    const-string v3, "eventvalue"

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "evueoan"

    const-string/jumbo v2, "uaevent"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object v0, p0, Ldq6;->w:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Ldq6;->c:Llq6;

    const/4 v6, 0x2

    iget-object v2, p0, Ldq6;->j:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v3, p0, Ldq6;->f:Lip6;

    const/4 v6, 0x7

    iget-object v3, v3, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v6, 0x4

    iget-object v1, v1, Llq6;->a:Loq6;

    const/4 v6, 0x7

    check-cast v1, Lnq6;

    const/4 v6, 0x6

    iget-object v4, v1, Lnq6;->b:Lb52;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v4, v2, v3}, Lb52;->G(Ljava/util/Set;Ljava/lang/String;)Lkm2;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, v1, Lnq6;->a:Lkp2;

    const/4 v6, 0x6

    iget-object v4, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x0

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v6, 0x5

    invoke-virtual {v3}, Leq2;->g()Luh5;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v5, Ln23;

    invoke-direct {v5, v3, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v5, Ln23;->g:Lyh5;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v4, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lu9g;->e0(Ljava/lang/Object;)Lbag;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v4, Lmq6;

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lmq6;-><init>(Lnq6;)V

    const/4 v6, 0x4

    new-instance v1, Ljig;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4}, Ljig;-><init>(Lfag;Ltag;)V

    invoke-virtual {v1, v3}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lvp6;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lvp6;-><init>(Ldq6;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lwp6;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lwp6;-><init>(Ldq6;)V

    const/4 v6, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x1

    return-void
.end method
