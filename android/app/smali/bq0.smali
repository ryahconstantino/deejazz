.class public Lbq0;
.super Lwa0;
.source ""


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x1

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f120351

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lo3b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lo3b;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
