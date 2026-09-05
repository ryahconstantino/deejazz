.class public Lkn1;
.super Lfa1$a;
.source ""


# static fields
.field public static final synthetic x:I


# instance fields
.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp51;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lkn1;->u:Landroid/view/View;

    const/4 v3, 0x5

    const v0, 0x7f0a0673

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lkn1;->v:Landroid/view/View;

    const/4 v3, 0x0

    const v1, 0x7f0a0466

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    new-instance v1, Lgy1;

    const/4 v3, 0x3

    const-string v2, ".essnoet.ectiedoslLtogffioe.etnanens.fclm"

    const-string v2, "message.feed.offline.title.connectionLost"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const v0, 0x7f0a0671

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p1, p0, Lkn1;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v0, "oinmyetrtcr."

    const-string v0, "action.retry"

    const/4 v3, 0x7

    invoke-static {v0, p1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lkn1;->w:Landroid/widget/TextView;

    const/4 v3, 0x7

    new-instance v0, Lkn1$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2}, Lkn1$a;-><init>(Lkn1;Lp51;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    move v2, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lkn1;->v:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lkn1;->u:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lkn1;->v:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lkn1;->u:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
