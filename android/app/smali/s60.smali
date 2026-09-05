.class public Ls60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lls5;

.field public final b:Lpa3;

.field public final c:Lmu3;


# direct methods
.method public constructor <init>(Lls5;Lpa3;Lmu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls60;->a:Lls5;

    const/4 v0, 0x1

    iput-object p2, p0, Ls60;->b:Lpa3;

    const/4 v0, 0x5

    iput-object p3, p0, Ls60;->c:Lmu3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "utm_"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "cusesr_dro"

    const-string v0, "dzr_source"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "er_motncntz"

    const-string v0, "dzr_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Ls60;->a:Lls5;

    const/4 v2, 0x3

    invoke-interface {v0}, Lls5;->b()Lbag;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lt60;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lt60;-><init>(Ls60;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ls60$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ls60$a;-><init>(Ls60;)V

    const/4 v2, 0x3

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v2, 0x2

    return-void
.end method
