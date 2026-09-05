.class public Lwe9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe9$e;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lo35;

.field public final c:Llc9;

.field public final d:Lwe9$e;

.field public final e:Ljc3;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lhe9;

.field public final k:Lbq3;

.field public final l:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lrc3;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lhe9;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lhe9;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lwe9;->t:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Llc9;Landroid/app/SearchableInfo;Lwe9$e;Lo35;Ljc3;Lbq3;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance p2, Lwe9$a;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0}, Lwe9$a;-><init>(Lwe9;Landroid/os/Looper;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-boolean p2, p0, Lwe9;->i:Z

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    iput-object p2, p0, Lwe9;->j:Lhe9;

    const/4 v1, 0x4

    new-instance p2, Ljlg;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljlg;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lwe9;->l:Ljlg;

    const/4 v1, 0x7

    new-instance p2, Lklg;

    const/4 v1, 0x7

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lwe9;->m:Lklg;

    const/4 v1, 0x0

    new-instance p2, Lklg;

    const/4 v1, 0x4

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lwe9;->n:Lklg;

    const/4 v1, 0x1

    new-instance p2, Lklg;

    const/4 v1, 0x3

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lwe9;->o:Lklg;

    const/4 v1, 0x6

    new-instance p2, Lklg;

    const/4 v1, 0x0

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lwe9;->p:Lklg;

    const/4 v1, 0x3

    new-instance p2, Lklg;

    const/4 v1, 0x2

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lwe9;->q:Lklg;

    const/4 v1, 0x0

    new-instance p2, Lklg;

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lwe9;->r:Lklg;

    const/4 v1, 0x6

    new-instance p2, Lkag;

    const/4 v1, 0x7

    invoke-direct {p2}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lwe9;->s:Lkag;

    const/4 v1, 0x6

    iput-object p4, p0, Lwe9;->b:Lo35;

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x0

    iput-boolean p2, p0, Lwe9;->g:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lwe9;->c:Llc9;

    const/4 v1, 0x4

    iput-object p3, p0, Lwe9;->d:Lwe9$e;

    const/4 v1, 0x1

    iput-object p5, p0, Lwe9;->e:Ljc3;

    const/4 v1, 0x5

    iput p7, p0, Lwe9;->f:I

    const/4 v1, 0x6

    iput-object p6, p0, Lwe9;->k:Lbq3;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lwe9;)Lxag;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lvg9;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lvg9;-><init>(Lwe9;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public b(Lrc3;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lwe9;->l:Ljlg;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lwe9;->l:Ljlg;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lrc3;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lrc3;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lwe9;->d:Lwe9$e;

    const/4 v3, 0x5

    check-cast v0, Lke9;

    const/4 v3, 0x5

    iget-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x6

    iget-object v2, v2, Lie9;->a:Lrc3;

    invoke-virtual {v2, p1}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lie9;->b(Z)Lie9;

    move-result-object v2

    const/4 v3, 0x2

    iput-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x5

    iget-object v2, v0, Lke9;->b:Lje9;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Lje9;->p(Lke9;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lke9;->d()V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Lwe9;->l:Ljlg;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x4

    return-void
.end method

.method public c(Lrc3;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Lrc3;->c()Z

    move-result v0

    const/4 v8, 0x7

    iput-boolean v0, p0, Lwe9;->g:Z

    const/4 v8, 0x4

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-boolean v0, p0, Lwe9;->h:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwe9;->h:Z

    const/4 v8, 0x6

    iget-boolean v1, p0, Lwe9;->g:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, Lwe9;->l:Ljlg;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lwe9;->m:Lklg;

    const/4 v8, 0x3

    sget-object v2, Lwe9;->t:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v1, p0, Lwe9;->n:Lklg;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lwe9;->p:Lklg;

    const/4 v8, 0x7

    const/4 v3, 0x5

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lwe9;->o:Lklg;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x5

    iget-boolean v1, p0, Lwe9;->g:Z

    if-nez v1, :cond_7

    const/4 v8, 0x3

    iget-boolean v1, p1, Lrc3;->e:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    new-instance v1, Lwe9$b;

    const/4 v8, 0x3

    invoke-direct {v1, p0, p1}, Lwe9$b;-><init>(Lwe9;Lrc3;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    iget-boolean v1, p1, Lrc3;->c:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v8, 0x6

    new-instance v1, Lwe9$d;

    const/4 v8, 0x1

    invoke-direct {v1, p0, p1}, Lwe9$d;-><init>(Lwe9;Lrc3;)V

    const/4 v8, 0x5

    iget-object p1, p1, Lrc3;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const-wide/16 v2, 0x1f4

    const/4 v8, 0x7

    const-wide/16 v4, 0xfa

    const-wide/16 v4, 0xfa

    const/4 v8, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-ge v6, p1, :cond_5

    const/4 v8, 0x2

    move v7, v6

    move v7, v6

    :cond_4
    const/4 v8, 0x4

    add-int/2addr v7, v6

    long-to-float v2, v2

    const/4 v8, 0x1

    const v3, 0x3f59999a    # 0.85f

    const/4 v8, 0x4

    mul-float/2addr v2, v3

    const/4 v8, 0x6

    float-to-long v2, v2

    if-lt v7, p1, :cond_4

    :cond_5
    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x5

    iget-object v0, p0, Lwe9;->a:Landroid/os/Handler;

    const/4 v8, 0x6

    new-instance v1, Lwe9$c;

    const/4 v8, 0x6

    invoke-direct {v1, p0, p1}, Lwe9$c;-><init>(Lwe9;Lrc3;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    const/4 v8, 0x7

    return-void
.end method

.method public final d(Lrc3;)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lwe9;->h:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lrc3;->c()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lwe9;->s:Lkag;

    const/4 v5, 0x6

    iget-object v1, p0, Lwe9;->c:Llc9;

    invoke-interface {v1, p1}, Llc9;->x(Lrc3;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lxfg;->a:Lu9g;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lmd9;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1}, Lmd9;-><init>(Lwe9;Lrc3;)V

    const/4 v5, 0x3

    new-instance v3, Lld9;

    const/4 v5, 0x2

    invoke-direct {v3, p0, p1}, Lld9;-><init>(Lwe9;Lrc3;)V

    const/4 v5, 0x0

    sget-object p1, Lgbg;->c:Loag;

    const/4 v5, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {v1, v2, v3, p1, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x3

    iput-boolean p1, p0, Lwe9;->h:Z

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void
.end method
