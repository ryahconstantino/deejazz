.class public Lcr0;
.super Lagb;
.source ""

# interfaces
.implements Lfm0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lc53;

.field public l:Lay2;

.field public final m:Lkag;

.field public n:Llj0;

.field public final o:Llj0$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc53;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcr0;->m:Lkag;

    const/4 v1, 0x0

    iput-object p1, p0, Lcr0;->j:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcr0;->k:Lc53;

    const/4 v1, 0x0

    new-instance p1, Llj0$b;

    const/4 v1, 0x7

    invoke-direct {p1}, Llj0$b;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcr0;->o:Llj0$b;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcr0;->n:Llj0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f110002

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v5, 0x1

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v5, 0x5

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v5, 0x3

    new-array v1, v1, [C

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x2

    const-string v1, "b#syod"

    const-string v1, "#body#"

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "#"

    const-string v1, "#"

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f060342

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "##tmet"

    const-string v3, "#text#"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f060338

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x6

    and-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "#bdroknacgou"

    const-string v1, "#background#"

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    const-string v0, "lee Ub prerxuca ed:stned"

    const-string v0, "Unexpected read result: "

    const/4 v5, 0x4

    invoke-static {v0, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public H()Lzfb;
    .locals 2

    new-instance v0, Llj0;

    const/4 v1, 0x7

    invoke-direct {v0}, Llj0;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcr0;->n:Llj0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcr0;->m:Lkag;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 8

    const/4 v7, 0x3

    iget-object p1, p0, Lcr0;->n:Llj0;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lcr0;->m:Lkag;

    const/4 v7, 0x1

    iget-object v0, p0, Lcr0;->k:Lc53;

    iget-object v1, p0, Lcr0;->j:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lsq0;

    invoke-direct {v1, p0}, Lsq0;-><init>(Lcr0;)V

    const/4 v7, 0x2

    sget-object v2, Luq0;->a:Luq0;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x0

    iget-object p1, p0, Lcr0;->m:Lkag;

    const/4 v7, 0x4

    iget-object v0, p0, Lcr0;->k:Lc53;

    const/4 v7, 0x2

    new-instance v1, Li53;

    const/4 v7, 0x5

    iget-object v2, p0, Lcr0;->j:Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v5, Lx53;->b:Lx53;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v1, v2, v5, v6}, Li53;-><init>(Ljava/lang/String;Lx53;Z)V

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lc53;->r(Li53;)Lu9g;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ltq0;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Ltq0;-><init>(Lcr0;)V

    const/4 v7, 0x0

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public f()Lb90;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcr0;->l:Lay2;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    new-instance v2, Lga0;

    const/4 v3, 0x4

    invoke-interface {v0}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcr0;->n:Llj0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "/artist/"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcr0;->j:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "bi/o"

    const-string v2, "/bio"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
