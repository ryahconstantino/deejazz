.class public Lyb8$a;
.super Lla0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyb8$a;->b:Lyb8;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb8$a;->b:Lyb8;

    const/4 v6, 0x6

    iget-wide v1, v0, Lyb8;->h:J

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v1, v1, v3

    const/4 v6, 0x2

    if-lez v1, :cond_0

    const/4 v6, 0x7

    iget-object p1, v0, Lyb8;->d:Lic8;

    const/4 v6, 0x7

    const-string v0, "elsseimpter"

    const-string/jumbo v0, "sleep_timer"

    const/4 v6, 0x6

    const-string v1, "cleman"

    const-string v1, "cancel"

    const/4 v6, 0x3

    const-string/jumbo v2, "sabl"

    const-string v2, "labs"

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lfc4;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lfc4;->K0()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const v0, 0x7f1208e4

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/16 v0, 0x14

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x168

    const/4 v6, 0x6

    new-instance v3, Lyb8$a$a;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lyb8$a$a;-><init>(Lyb8$a;)V

    sget-object v4, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    sget v4, Lfd0;->h:I

    const/4 v6, 0x7

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v5, "NiauolcneietDrertbFal.orgPmkmeit"

    const-string v5, "NumberPickerDialogFragment.title"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string p1, "ntbinbucrruaNeiev_Drgmoeik.mlaeFlamg"

    const-string p1, "NumberPickerDialogFragment.min_value"

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string p1, "aDvgrnutPrgoNuxruFaimleakibm._eleacm"

    const-string p1, "NumberPickerDialogFragment.max_value"

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string/jumbo p1, "vmtreeDpuitura_daklu.NPrbmlaeifgcnagoeFl"

    const-string p1, "NumberPickerDialogFragment.default_value"

    const/4 v6, 0x7

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lfd0;

    const/4 v6, 0x3

    invoke-direct {p1}, Lfd0;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    iput-object v3, p1, Lfd0;->g:Lfd0$c;

    const/4 v6, 0x5

    invoke-static {p1}, Ld1b;->a(Lc90;)V

    :goto_0
    const/4 v6, 0x5

    return-void
.end method
