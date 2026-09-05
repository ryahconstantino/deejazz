.class public Lwp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwp0;->b:Lfq0;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwp0;->b:Lfq0;

    const/4 v8, 0x5

    iget-object p1, p1, Lfq0;->v:Lky1;

    const/4 v8, 0x1

    const v0, 0x7f1206d3

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Lvl0;

    invoke-direct {v0, p0}, Lvl0;-><init>(Lwp0;)V

    const/4 v8, 0x4

    sget-object v1, Lz5g;->a:Lee3;

    sget-object v1, Lz5g;->b:Lfjf;

    const/4 v8, 0x2

    iget-object v1, v1, Lfjf;->b:Ljava/lang/String;

    const/4 v8, 0x3

    sget-object v2, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    new-instance v5, Ldd0;

    const/4 v8, 0x6

    invoke-direct {v5}, Ldd0;-><init>()V

    const/4 v8, 0x7

    const/4 v6, 0x0

    iput-object v6, v5, Ldd0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v8, 0x7

    iput-object v0, v5, Ldd0;->d:Ldd0$a;

    const/4 v8, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const-string v7, "gDsntrmuntix.TteealtoiFpaeIgt"

    const-string v7, "InputTextDialogFragment.title"

    const/4 v8, 0x7

    invoke-virtual {v0, v7, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const-string p1, "psomm.aggsDtgTueimFxeateeatlrnn"

    const-string p1, "InputTextDialogFragment.message"

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    const-string p1, "tDoeobtiauTpg.peogFmtnnsIxnta.rovieitul"

    const-string p1, "InputTextDialogFragment.button.positive"

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    const-string p1, "genoebtabTiarI.nottDlmui.xuneFnaetgvgtt"

    const-string p1, "InputTextDialogFragment.button.negative"

    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    const-string p1, "Fgne.eutiaeuttaxgntpbT.lDnruaotrltounm"

    const-string p1, "InputTextDialogFragment.button.neutral"

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    const/4 p1, 0x1

    const-string v2, "emnaglip.naniTuueelnsgFIet.Drliintogtxtp"

    const-string v2, "InputTextDialogFragment.input.singleline"

    const/4 v8, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "tlc.oTrtqxmDpFumIeruiigienaatpnnetu.n"

    const-string v2, "InputTextDialogFragment.input.numeric"

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    const-string v2, "lesaidiotDupmtumtnIe.T_btiigForpnenaxajsgel"

    const-string v2, "InputTextDialogFragment.input.disable_emoji"

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x7

    const-string v3, "_DtmhegirnaxgrbFcm_tpon_.ntti.didenalnInpaueuTme"

    const-string v3, "InputTextDialogFragment.input.nb_char_min_needed"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const-string v2, "eutDofxp_nellxttugemnapanttFvIdeolatr_aiguut.i.T"

    const-string v2, "InputTextDialogFragment.input.default_text_value"

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v5, v0}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lyd;->setCancelable(Z)V

    const/4 v8, 0x7

    invoke-static {v5}, Ld1b;->a(Lc90;)V

    const/4 v8, 0x4

    return-void
.end method
