.class public final synthetic Lzt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmu7;


# direct methods
.method public synthetic constructor <init>(Lmu7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzt7;->a:Lmu7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt7;->a:Lmu7;

    const/4 v6, 0x0

    check-cast p1, Lcmg;

    const/4 v6, 0x4

    sget v1, Lmu7;->f:I

    const/4 v6, 0x4

    const-string v1, "ihst0$"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v6, 0x6

    if-nez v1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    if-lez v1, :cond_3

    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    sget v2, Lm42;->j:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lm42;

    const/4 v6, 0x6

    iget-object v2, v2, Lm42;->e:Lnpa;

    const/4 v6, 0x5

    invoke-interface {v2}, Lnpa;->w()Lwjf;

    move-result-object v2

    const/4 v6, 0x4

    iput-object p1, v2, Lwjf;->d:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v2, Lk80$b;

    const/4 v6, 0x6

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ldeezer/android/app/DZMidlet;->k()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x5

    const-string v5, "-cimaepena F iputauv nnl .otey np xatnrlscrfdttctolr.gmyn lnotnndaitgbmA.ea"

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v6, 0x7

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Lzd;

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Lk80$b;-><init>(Lzd;)V

    const/4 v6, 0x4

    new-instance v3, Li80;

    const/4 v6, 0x2

    invoke-direct {v3}, Li80;-><init>()V

    const/4 v6, 0x3

    iput-object v3, v2, Lk80$b;->b:Lr80$b;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lk80$b;->build()Ll80;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Liq7;

    const/4 v6, 0x3

    new-instance v5, Lky1;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v6, 0x5

    invoke-direct {v3, v1, v2, v5}, Liq7;-><init>(Landroid/content/Context;Ll80;Lky1;)V

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4}, Liq7;->d(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method
