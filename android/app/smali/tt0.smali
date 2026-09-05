.class public Ltt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ltt0;

    const-class v0, Ltt0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ltt0;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljx1;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljx1;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ltt0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object v0, p0, Ltt0;->b:Ljx1;

    return-void
.end method


# virtual methods
.method public a(Lb63;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lb63;->b:Lg63;

    const/4 v4, 0x2

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v2, "500"

    const-string v2, "500"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x6

    const-string v2, "200"

    const-string v2, "200"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x5

    const-string v2, "011"

    const-string v2, "101"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x4

    const-string v2, "010"

    const-string v2, "100"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string p1, "rusot.apiprcsheistprnnne.rrea"

    const-string p1, "inapppurchase.error.transient"

    const/4 v4, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "esrmr.re.srvmeegrosav2e"

    const-string v0, "message.error.server.v2"

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Lgy1;

    const/4 v4, 0x2

    const-string v3, "noecotalsic."

    const-string v3, "action.close"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, p0}, Ld1b;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcd0;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const p1, 0x7f1201d4

    const/4 v4, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v2, Lz5g;->d:Lbjf;

    const/4 v4, 0x7

    iget-object v2, v2, Lbjf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "inapppurchase.error.alreadysubscribed.subtitle"

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v2, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, p0}, Ld1b;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcd0;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iput-boolean v1, v0, Lcd0;->k:Z

    const/4 v4, 0x0

    iput-object p0, v0, Lc90;->b:Landroid/content/DialogInterface$OnDismissListener;

    :cond_3
    const/4 v4, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_3
        0xbdf2 -> :sswitch_2
        0xc1b2 -> :sswitch_1
        0xccf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_0
    const-string v0, "wbviwbe"

    const-string v0, "webview"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x2

    const-string v0, "delnikue"

    const-string v0, "deeplink"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v0, "paywall"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v4, 0x2

    iget-object p1, p0, Ltt0;->b:Ljx1;

    const/4 v4, 0x3

    new-instance v0, Lqv1$b;

    const/4 v4, 0x1

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v4, 0x6

    iput-boolean v1, v0, Lqv1$b;->j:Z

    const/4 v4, 0x3

    iput-boolean v1, v0, Lqv1$b;->b:Z

    const-string v1, "cln_fimprnseuralse"

    const-string v1, "fullscreen_margins"

    const/4 v4, 0x7

    iput-object v1, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ll5g;->l(Ljava/lang/String;Lqv1;)V

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, p0, Ltt0;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {p1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v4, 0x0

    invoke-interface {p1}, Lmz3;->y0()Lw3b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p2, p0, Ltt0;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {p2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lz3b;

    const/4 v4, 0x2

    iput-object p1, p2, Lz3b;->b:Lu3b;

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Lz3b;->g(Z)V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x7

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v4, 0x0

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lbkf;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    new-instance p1, Ll5b$b;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ll5b$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ll5b$b;->build()Ll5b;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Ltt0;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lz3b;

    const/4 v4, 0x7

    iput-object p1, p2, Lz3b;->b:Lu3b;

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Lz3b;->g(Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2edf518e -> :sswitch_2
        0x258156e6 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x3

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lb6b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lb6b;-><init>()V

    const/4 v1, 0x2

    check-cast p1, Lz3b;

    const/4 v1, 0x5

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x6

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    new-instance v0, Lb6b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lb6b;-><init>()V

    check-cast p1, Lz3b;

    const/4 v1, 0x3

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    const/4 v1, 0x0

    return-void
.end method
