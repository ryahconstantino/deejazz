.class public Leb1;
.super Lcc1;
.source ""


# instance fields
.field public final b:Lgx0$d;


# direct methods
.method public constructor <init>(Lgx0$d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcc1;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leb1;->b:Lgx0$d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x3

    check-cast p2, Lzm1;

    const/4 v1, 0x6

    iget-object p1, p0, Leb1;->b:Lgx0$d;

    const/4 v1, 0x3

    iget-object p3, p2, Lzm1;->v:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const v0, 0x7f0800ac

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    iget-object p3, p2, Lzm1;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    const-string v0, "elsop.dpm.eyfli.rinseretac.thehoaralop"

    const-string v0, "action.placeholder.profile.empty.share"

    const/4 v1, 0x0

    invoke-static {v0, p3}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    iget-object p3, p2, Lzm1;->w:Landroid/widget/TextView;

    const/4 v1, 0x3

    const-string v0, ".tameyrismdeiefoprdlhp.dp.lcfnneilfoe"

    const-string v0, "placeholder.profile.empty.findfriends"

    const/4 v1, 0x1

    invoke-static {v0, p3}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    iget-object p3, p2, Lzm1;->x:Landroid/widget/TextView;

    const/4 v1, 0x5

    new-instance v0, Lym1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1}, Lym1;-><init>(Lzm1;Lgx0$d;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public c(Liw1;)Lfa1$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lzm1;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lzm1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d01c7

    return v0
.end method
