.class public Leh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh3$b;


# static fields
.field public static final d:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfjf;

.field public final b:Lwif;

.field public final c:Ljc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh3$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Leh3$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Leh3;->d:Lsl2;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lfjf;Lwif;Ljc3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh3;->a:Lfjf;

    const/4 v0, 0x3

    iput-object p2, p0, Leh3;->b:Lwif;

    const/4 v0, 0x7

    iput-object p3, p0, Leh3;->c:Ljc3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public c(Lhk4;Z)Z
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->q()I

    move-result p2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Leh3;->b:Lwif;

    const/4 v2, 0x6

    iget-object p2, p2, Lwif;->h:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "ptsiilx_cheed"

    const-string v1, "explicit_hide"

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->P()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public d(Lhk4;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Leh3;->b:Lwif;

    iget-object v0, v0, Lwif;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "iicmhipxdetel"

    const-string v1, "explicit_hide"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Leh3;->b:Lwif;

    const/4 v2, 0x5

    iget-object v0, v0, Lwif;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "lioeorandixm_ctnpenocie_to"

    const-string v1, "explicit_no_recommendation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "ehpeibicltdi_"

    const-string v1, "explicit_hide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public g(Lhk4;)Z
    .locals 4

    iget-object v0, p0, Leh3;->c:Ljc3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Ll2c;->B:Ll2c;

    const/4 v3, 0x0

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v3, 0x6

    const/16 v0, 0x61

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x65

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1}, Lhk4;->q()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Leh3;->e()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public h(Lgk3;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Lgk3;->q()I

    move-result v0

    const/4 v3, 0x4

    invoke-interface {p1}, Lgk3;->t()I

    move-result p1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public i(Lhk4;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Lhk4;->q()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leh3;->a:Lfjf;

    const/4 v1, 0x6

    iget-boolean p1, p1, Lfjf;->h:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public j(Lgk3;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lgk3;->t()I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Leh3;->a:Lfjf;

    const/4 v2, 0x3

    iget-boolean p1, p1, Lfjf;->h:Z

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Leh3;->e()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public k(Lhk4;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->t()I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Leh3;->a:Lfjf;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lfjf;->h:Z

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Leh3;->e()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method
