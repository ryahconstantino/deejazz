.class public Llh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Llqf;",
        "Llh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvvb;

.field public final f:I

.field public g:Lhyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvvb;)V
    .locals 2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Llh1;->g:Lhyb;

    const/4 v1, 0x4

    iput-object p1, p0, Llh1;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Llh1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iput-object p3, p0, Llh1;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Llh1;->e:Lvvb;

    const/4 v1, 0x7

    iput p4, p0, Llh1;->f:I

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    new-instance p1, Liyb;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Liyb;-><init>(I)V

    const/4 v1, 0x2

    sget p3, Lcom/deezer/uikit/widgets/R$color;->palette_coral:I

    const/4 v1, 0x7

    iput p3, p1, Lhyb;->d:I

    const/4 v1, 0x4

    sget p3, Lcom/deezer/uikit/widgets/R$color;->theme_accent_primary:I

    iput p3, p1, Lhyb;->f:I

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x6

    iput p3, p1, Lhyb;->i:I

    const/4 v1, 0x1

    iput-boolean p2, p1, Lhyb;->j:Z

    const/4 v1, 0x6

    iput-object p5, p1, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 p2, -0x1

    const/4 v1, 0x2

    iput p2, p1, Lhyb;->a:I

    const/4 v1, 0x1

    iput-object p1, p0, Llh1;->g:Lhyb;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llh1;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    check-cast p1, Llqf;

    const/4 v1, 0x3

    iget v0, p0, Llh1;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Llqf;->h2(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Llh1;->e:Lvvb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Llqf;->e2(Lvvb;)V

    const/4 v1, 0x5

    iget-object v0, p0, Llh1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Llqf;->l2(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llh1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Llqf;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object v0, p0, Llh1;->g:Lhyb;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Llqf;->j2(Lhyb;)V

    const/4 v1, 0x1

    return-void
.end method
