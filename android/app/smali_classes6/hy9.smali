.class public Lhy9;
.super Loc;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcore/auth/module/models/ConversionEntrypoint;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcore/auth/module/models/ConversionEntrypoint;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Loc;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhy9;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lhy9;->c:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lhy9;->i:Z

    const/4 v0, 0x0

    const/16 p1, 0xcf

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final O(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/Cgv;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public final Q(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->getLabelsCta()Lcom/deezer/core/data/trialend/model/LabelsCta;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/LabelsCta;->getCtaPrimary()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lhy9;->b:Landroid/content/Context;

    const/4 v4, 0x7

    const v0, 0x7f1207e6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const v3, 0x7f12017b

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v4, 0x2

    return-object p1
.end method

.method public final X(Lcore/auth/module/models/ConversionEntrypoint;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhy9;->b:Landroid/content/Context;

    const/4 v4, 0x6

    const v0, 0x7f1207d1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const v3, 0x7f120182

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v4, 0x6

    return-object p1
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lhy9;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x23

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public h0(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lhy9;->m:Z

    const/4 v0, 0x0

    const/16 p1, 0x24

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhy9;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    const/16 p1, 0x5f

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lhy9;->j:Z

    const/4 v0, 0x5

    const/16 p1, 0x60

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lhy9;->l:Z

    const/4 v0, 0x0

    const/16 p1, 0xad

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final t0(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhy9;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    const/16 p1, 0xce

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v0, 0x6

    return-void
.end method
