.class public Lpb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lvb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb7;


# direct methods
.method public constructor <init>(Lrb7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpb7;->a:Lrb7;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvb7;

    const/4 v9, 0x3

    iget-object v0, p1, Lvb7;->c:Lub7;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eq v0, v1, :cond_3

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x6

    if-eq v0, v1, :cond_2

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x2

    if-eq v0, v1, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p1, Lvb7;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    instance-of v0, p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    check-cast p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v9, 0x0

    new-instance v0, Lxn7;

    const/4 v9, 0x3

    iget-object v1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x4

    iget-object v1, v1, Lrb7;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lpb7;->a:Lrb7;

    iput-boolean v2, p1, Lrb7;->k:Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Lts6;->dismiss()V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object p1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x7

    sget v1, Lrb7;->l:I

    const/4 v9, 0x1

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, Lob7;

    const/4 v9, 0x0

    invoke-direct {v1, p0}, Lob7;-><init>(Lpb7;)V

    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object p1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x7

    sget v1, Lrb7;->l:I

    const/4 v9, 0x4

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Lnb7;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lnb7;-><init>(Lpb7;)V

    const/4 v9, 0x7

    invoke-static {p1, v0, v1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    iget-object p1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x6

    new-instance v0, Lv87;

    const/4 v9, 0x3

    iget-object v1, p1, Lrb7;->i:Lxb7;

    const/4 v9, 0x0

    iget-object v4, v1, Lxb7;->a:Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v1, Lzj4$b;

    const/4 v9, 0x4

    sget-object v3, Lek4$c;->K0:Lek4$c;

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v3, Lek4$d;->a:Lek4$d;

    const/4 v9, 0x0

    iput-object v3, v1, Lzj4$b;->f:Lek4$d;

    const/4 v9, 0x7

    sget-object v3, Lek4$b;->h:Lek4$b;

    const/4 v9, 0x6

    iput-object v3, v1, Lzj4$b;->d:Lek4$b;

    iput-object v4, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v5

    const/4 v9, 0x4

    sget-object v6, Lz87$a;->l:Lz87$a;

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lv87;-><init>(Ljava/lang/String;Lek4;Lz87$a;ILjava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lts6;->T(Lss6;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x1

    iput-boolean v2, p1, Lrb7;->k:Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    iget-object v0, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v9, 0x2

    instance-of v0, v0, Lf90;

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvb7;->b:Ljava/lang/Object;

    instance-of v0, v0, Ld63;

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget-object v0, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lf90;

    const/4 v9, 0x7

    iget-object p1, p1, Lvb7;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Ld63;

    const/4 v9, 0x6

    iget-object v1, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lpb7;->a:Lrb7;

    const/4 v9, 0x2

    sget v3, Lrb7;->l:I

    const/4 v9, 0x5

    invoke-virtual {v2}, Lts6;->e0()Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    new-instance v3, Lmb7;

    const/4 v9, 0x6

    invoke-direct {v3, p0, v0, p1}, Lmb7;-><init>(Lpb7;Lf90;Ld63;)V

    const/4 v9, 0x4

    invoke-static {v1, v2, v3}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    :cond_5
    :goto_0
    const/4 v9, 0x3

    return-void
.end method
