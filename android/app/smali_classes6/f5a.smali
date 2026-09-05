.class public Lf5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lh0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf5a;->a:Lg5a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh0a;

    const/4 v6, 0x6

    sget-object v0, Lpn2;->b:Lpn2;

    const/4 v6, 0x4

    iget v1, p1, Lh0a;->b:I

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_3

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Lf5a;->a:Lg5a;

    const/4 v6, 0x2

    iget-object v1, v1, Lg5a;->a:Lfmf;

    const/4 v6, 0x0

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lm5a;

    const/4 v6, 0x2

    iget-object v1, v1, Lm5a;->k:Lolg;

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, p1, Lh0a;->c:Lq0a;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lf5a;->a:Lg5a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Lmz3;->B()Lpa3;

    move-result-object v1

    const/4 v6, 0x5

    iget v0, v0, Lq0a;->d:I

    const/4 v6, 0x2

    invoke-static {v0}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const-string/jumbo v4, "snssolmi-ndi"

    const-string v4, "login-msisdn"

    const/4 v6, 0x5

    const-string/jumbo v5, "scAmittbeo_bsnliCoohaipyPveneoda"

    const-string v5, "mobile_bypassPhoneActivationCode"

    const/4 v6, 0x3

    invoke-static {v1, v0, v4, v3, v5}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x6

    iget-object v0, p0, Lf5a;->a:Lg5a;

    const/4 v6, 0x6

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v6, 0x2

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lf5a;->a:Lg5a;

    iget-object p1, p1, Lg5a;->a:Lfmf;

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lm5a;

    const/4 v6, 0x1

    iget-object p1, p1, Lm5a;->k:Lolg;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5a;->a:Lg5a;

    const/4 v6, 0x0

    iget-object v0, p1, Lg5a;->b:Lx9a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lf5a;->a:Lg5a;

    const/4 v6, 0x4

    iget-object p1, p1, Lg5a;->b:Lx9a;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lx9a;->a()V

    :cond_5
    :goto_1
    const/4 v6, 0x2

    return-void
.end method
