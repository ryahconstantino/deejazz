.class public Lxqa;
.super Lue;
.source ""


# instance fields
.field public j:[[Ljava/lang/CharSequence;

.field public k:I


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    invoke-direct {p0, p1}, Lue;-><init>(Lme;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxqa;->j:[[Ljava/lang/CharSequence;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lara;

    const/4 v4, 0x3

    invoke-direct {v0}, Lara;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    iget v2, p0, Lxqa;->k:I

    const/4 v4, 0x7

    const-string/jumbo v3, "ywss_htayepd"

    const-string/jumbo v3, "why_ads_type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    iget-object v2, p0, Lxqa;->j:[[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aget-object p1, v2, p1

    const/4 v4, 0x6

    const-string v2, "_swmeahx_tdy"

    const-string/jumbo v2, "why_ads_text"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-object v0
.end method
