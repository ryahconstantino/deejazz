.class public Lr4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4b$b;
    }
.end annotation


# instance fields
.field public final r:Lel8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lok8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x3

    new-instance v0, Lel8;

    const/4 v3, 0x2

    invoke-direct {v0}, Lel8;-><init>()V

    iput-object v0, p0, Lr4b;->r:Lel8;

    const/4 v3, 0x7

    iget-object v1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v1, v0, Lel8;->a:Ljava/lang/String;

    const-string v1, "odstlbulpacr_"

    const-string/jumbo v1, "product_label"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lel8;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "igimor"

    const-string v1, "origin"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iput-object v2, v0, Lel8;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lok8;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "CONVERSION_ORIGIN"

    const/4 v3, 0x6

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    const-string p2, "oepaodmirotnro"

    const-string/jumbo p2, "proration_mode"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x7

    iget-object p2, p0, Lr4b;->r:Lel8;

    const/4 v3, 0x6

    iput p1, p2, Lel8;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lel8;Lr4b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lr4b;->r:Lel8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lr4b;->r:Lel8;

    const/4 v2, 0x0

    const-string v1, "_apdcbrupiseh_tpnaa"

    const-string v1, "inapp_purchase_data"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const-class v2, Lr4b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lr4b;

    const/4 v4, 0x2

    iget-object v2, p0, Lr4b;->r:Lel8;

    const/4 v4, 0x4

    iget-object p1, p1, Lr4b;->r:Lel8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lel8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->L()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr4b;->r:Lel8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lel8;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method
