.class public Lk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwb;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lk2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb;ILandroid/os/Bundle;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x19

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v5, 0x1

    and-int/2addr p2, v2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v5, 0x0

    iget-object p2, p1, Lxb;->a:Lxb$c;

    const/4 v5, 0x4

    invoke-interface {p2}, Lxb$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    iget-object p2, p1, Lxb;->a:Lxb$c;

    const/4 v5, 0x0

    invoke-interface {p2}, Lxb$c;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    const/4 v5, 0x4

    if-nez p3, :cond_0

    const/4 v5, 0x6

    new-instance p3, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const/4 v5, 0x6

    const-string v0, "NwsdIirTcTx_OaoetNxv.PTeUrrO.FE_iCaIdnNN.oe"

    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    const/4 v5, 0x6

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    const-string p2, "ntimvtnCoceeeR"

    const-string p2, "ReceiveContent"

    const/4 v5, 0x3

    const-string p3, "m nooCeeroa EdsssM/ttrtmeanesqoeilftinrP ;/It)(e cnii nrfu"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    return v1

    :cond_1
    :goto_1
    const/4 v5, 0x0

    new-instance p2, Landroid/content/ClipData;

    const/4 v5, 0x6

    iget-object v0, p1, Lxb;->a:Lxb$c;

    const/4 v5, 0x4

    invoke-interface {v0}, Lxb$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p1, Lxb;->a:Lxb$c;

    const/4 v5, 0x4

    invoke-interface {v4}, Lxb$c;->b()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x5

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v5, 0x7

    new-instance v0, Lma$a;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, p2, v3}, Lma$a;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x2

    iget-object p1, p1, Lxb;->a:Lxb$c;

    const/4 v5, 0x2

    invoke-interface {p1}, Lxb$c;->d()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v0, Lma$a;->d:Landroid/net/Uri;

    const/4 v5, 0x7

    iput-object p3, v0, Lma$a;->e:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lma$a;->build()Lma;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lk2;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lab;->l(Landroid/view/View;Lma;)Lma;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v5, 0x0

    return v1
.end method
