.class public Llq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Luf1;

.field public final B:Lzt0;

.field public C:Ltf1;

.field public final z:Lmtf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x3

    iput-object p4, p0, Llq1;->B:Lzt0;

    const/4 v0, 0x6

    new-instance p1, Luf1;

    const/4 v0, 0x3

    invoke-direct {p1}, Luf1;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llq1;->A:Luf1;

    const/4 v0, 0x6

    invoke-static {p2}, Ltc;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lmtf;

    const/4 v0, 0x5

    iput-object p1, p0, Llq1;->z:Lmtf;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lmtf;->e2(Ltk1;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p5}, Lmtf;->f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llq1;->C:Ltf1;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Ltf1;->a:Lhr1;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Llq1;->A:Luf1;

    const/4 v2, 0x4

    iget-object v1, p0, Llq1;->B:Lzt0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Luf1;->a(Lhr1;Lzt0;)Ltf1;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Llq1;->C:Ltf1;

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Llq1;->z:Lmtf;

    const/4 v2, 0x4

    iget-object v0, p0, Llq1;->C:Ltf1;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lmtf;->h2(Ltf1;)V

    const/4 v2, 0x6

    return-void
.end method
