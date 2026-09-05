.class public Lz4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4b$a;
    }
.end annotation


# instance fields
.field public final r:Lud8;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lsd8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lud8;Lxd8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x7

    iput-object p2, p0, Lz4b;->r:Lud8;

    const/4 v5, 0x4

    iget-object p1, p0, Lz4b;->s:Ljava/util/List;

    const/4 v5, 0x1

    iget-object p2, p0, Lz4b;->t:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-lt v0, v1, :cond_7

    const/4 v5, 0x5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x7

    const-string v3, "bosmto"

    const-string v3, "bottom"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lsd8$a;->e(Ljava/lang/String;)Lsd8$a;

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x7

    const-string v4, "_bemntaioulcb"

    const-string v4, "action_bubble"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v3, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lsd8$a;->a(Ljava/lang/String;)Lsd8$a;

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-lt v3, v4, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p3, Lxd8;->a:Lao7;

    const/4 v5, 0x4

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    iget-object v3, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lsd8$a;->c(Ljava/lang/String;)Lsd8$a;

    const/4 v5, 0x0

    iget-object v3, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lsd8$a;->b(Ljava/lang/String;)Lsd8$a;

    iget-object v1, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lsd8$a;->d(Ljava/lang/String;)Lsd8$a;

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    sparse-switch v4, :sswitch_data_0

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_0
    const/4 v5, 0x2

    const-string v4, "esmeosa"

    const-string v4, "message"

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_1
    const/4 v5, 0x7

    const-string v4, "lru"

    const-string/jumbo v4, "url"

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    const/4 v5, 0x0

    const-string v4, "atc"

    const-string v4, "cta"

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x1

    iget-object v1, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x2

    invoke-static {p2}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Lsd8$a;->c(Ljava/lang/String;)Lsd8$a;

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x5

    iget-object v1, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x2

    invoke-static {p2}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Lsd8$a;->f(Ljava/lang/String;)Lsd8$a;

    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x6

    iget-object v1, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x6

    invoke-static {p2}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Lsd8$a;->b(Ljava/lang/String;)Lsd8$a;

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_6
    :try_start_0
    const/4 v5, 0x5

    iget-object p1, p3, Lxd8;->b:Lsd8$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lsd8$a;->build()Lsd8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    iput-object p1, p0, Lz4b;->u:Lsd8;

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2

    :cond_7
    const/4 v5, 0x0

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v5, 0x1

    const-string p2, "A placeholder as well as a template must be provided"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x18210 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz4b;->t:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lz4b;->s:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 8

    const/4 v7, 0x5

    iget-object p2, p0, Lz4b;->r:Lud8;

    const/4 v7, 0x0

    iget-object v0, p0, Lz4b;->u:Lsd8;

    const/4 v7, 0x0

    check-cast p2, Lwd8;

    const/4 v7, 0x5

    iput-object v0, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lsd8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x7

    const-string v1, "omtbtb"

    const-string v1, "bottom"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lsd8;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x0

    const-string v1, "ntiaecuoblb_b"

    const-string v1, "action_bubble"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x2

    instance-of v0, p1, Ld2b;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lsd8;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p2, Lwd8;->b:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v7, 0x2

    iget-object v0, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lsd8;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "Ncpntnepoamom"

    const-string v1, "componentName"

    const/4 v7, 0x4

    const-string/jumbo v2, "qksanbac"

    const-string/jumbo v2, "snackbar"

    const/4 v7, 0x7

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v3, "tpspnonoTemye"

    const-string v3, "componentType"

    const/4 v7, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v4, Lr50;

    const/4 v7, 0x6

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "aesmgcUg)rarkTe(t"

    const-string v6, "getUsageTracker()"

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Lr50;-><init>(Lq60;)V

    const/4 v7, 0x5

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v1, Lq50;

    const/4 v7, 0x2

    invoke-direct {v1}, Lq50;-><init>()V

    const/4 v7, 0x6

    new-instance v3, Lp50;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v2, v0}, Lp50;-><init>(Lq50;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Ltig;

    const/4 v7, 0x1

    invoke-direct {v0, v3}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x1

    sget-object v1, Lilg;->b:Laag;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lk50;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Lk50;-><init>(Lr50;)V

    const/4 v7, 0x3

    new-instance v2, Ll50;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Ll50;-><init>(Lr50;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "   uo22  l Dnnd)6rlo e   J 0  s ( /  i y}//aO spB  ui n n"

    const-string v1, "OnDisplayJsonBuilder()\n \u2026          }\n            }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v0, p2, Lwd8;->b:Llag;

    :cond_4
    const/4 v7, 0x0

    instance-of v0, p1, Ld2b;

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    check-cast v0, Ld2b;

    const/4 v7, 0x4

    invoke-interface {v0}, Ld2b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x1020002

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    iget-object v1, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lsd8;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v7, 0x3

    const/16 v2, 0xfa0

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p2, Lwd8;->a:Lsd8;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lsd8;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lvd8;

    const/4 v7, 0x3

    invoke-direct {v2, p2, p1}, Lvd8;-><init>(Lwd8;Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :goto_2
    return-void
.end method
