.class public Lf1b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1b;

.field public c:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lg1b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lf1b;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lf1b;->b:Lg1b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IFF)Landroid/os/Message;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TXTE"

    const-string v1, "TEXT"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "DNsAOITU"

    const-string p1, "DURATION"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string p1, "ORTmTA_NMNZAGERHOLCN_EII_R"

    const-string p1, "HORIZONTAL_MARGIN_PER_CENT"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x0

    const-string p1, "AEEPoN_LGCTIM_RTVRC_AENR"

    const-string p1, "VERTICAL_MARGIN_PER_CENT"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x7

    const/16 p1, 0x12

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lf1b;->c:Landroid/widget/Toast;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "UDNTRbAO"

    const-string v0, "DURATION"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const-string v1, "TETX"

    const-string v1, "TEXT"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "NORNTNuMLZERR_IHPC_GEA_TOA"

    const-string v2, "HORIZONTAL_MARGIN_PER_CENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x5

    const-string v3, "_M_NRECpRVITATRA_CPLGEIE"

    const-string v3, "VERTICAL_MARGIN_PER_CENT"

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v5, 0x7

    iget-object v3, p0, Lf1b;->b:Lg1b;

    const/4 v5, 0x2

    iget-object v4, p0, Lf1b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lf1b;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v2, p1}, Landroid/widget/Toast;->setMargin(FF)V

    const/4 v5, 0x5

    iget-object p1, p0, Lf1b;->c:Landroid/widget/Toast;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
