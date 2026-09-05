.class public Lrb1;
.super Lcc1;
.source ""


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lrk1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrk1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcc1;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrb1;->b:Landroid/content/res/Resources;

    const/4 v0, 0x2

    iput-object p2, p0, Lrb1;->c:Lrk1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x7

    check-cast p2, Lmn1;

    const/4 v2, 0x5

    iget-object p1, p0, Lrb1;->b:Landroid/content/res/Resources;

    const/4 v2, 0x7

    const p3, 0x7f12027f

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string p3, "lpsil.tc.tuoarppexeesre"

    const-string p3, "title.explore.uppercase"

    const/4 v2, 0x1

    invoke-static {p3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    iget-object v0, p0, Lrb1;->c:Lrk1;

    const/4 v2, 0x1

    iget-object v1, p2, Lmn1;->u:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p2, Lmn1;->v:Landroid/widget/Button;

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object p1, p2, Lmn1;->v:Landroid/widget/Button;

    new-instance p3, Lln1;

    const/4 v2, 0x2

    const-string v1, "stlmanedhc/oac/sns"

    const-string v1, "/channels/podcasts"

    const/4 v2, 0x6

    invoke-direct {p3, p2, v0, v1}, Lln1;-><init>(Lmn1;Lrk1;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public c(Liw1;)Lfa1$a;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lmn1;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lmn1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d01f5

    const/4 v1, 0x0

    return v0
.end method
