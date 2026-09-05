.class public Lgb1;
.super Lcc1;
.source ""


# instance fields
.field public final b:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcc1;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgb1;->b:Lhb1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lbn1;

    const/4 v5, 0x0

    iget-object p1, p0, Lgb1;->b:Lhb1;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lhb1;->e()I

    move-result p1

    const/4 v5, 0x3

    iget-object p3, p0, Lgb1;->b:Lhb1;

    const/4 v5, 0x1

    invoke-virtual {p3}, Lhb1;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    iget-object v0, p0, Lgb1;->b:Lhb1;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lhb1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lgb1;->b:Lhb1;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lhb1;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lgb1;->b:Lhb1;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lhb1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lgb1;->b:Lhb1;

    invoke-virtual {v3}, Lhb1;->a()Lrk1;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p2, Lbn1;->v:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    iget-object p1, p2, Lbn1;->u:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object p1, p2, Lbn1;->w:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object p1, p2, Lbn1;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, p2, Lbn1;->x:Landroid/widget/Button;

    new-instance p3, Lan1;

    const/4 v5, 0x7

    invoke-direct {p3, p2, v3, v2}, Lan1;-><init>(Lbn1;Lrk1;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    return-void
.end method

.method public c(Liw1;)Lfa1$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lbn1;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lbn1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d01cc

    const/4 v1, 0x0

    return v0
.end method
