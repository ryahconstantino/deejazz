.class public Lzc0;
.super Lc90;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "tesearDogt.ArntlaliFgietl"

    const-string v1, "AlertDialogFragment.title"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "DetmmtAgel.esglaoeasngriram"

    const-string p2, "AlertDialogFragment.message"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const-string p2, "ntngotoaebDtrmttilivau.egroseoAplF."

    const-string p2, "AlertDialogFragment.button.positive"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const-string p2, "Dgnnebgneg.lotetAitaitovebl.raatumF"

    const-string p2, "AlertDialogFragment.button.negative"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const-string p2, "nt.rtuuFr.utlAatbegnaDgmrliltaooee"

    const-string p2, "AlertDialogFragment.button.neutral"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const-string p2, "apneos"

    const-string p2, "reason"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string p2, "es.seanaqtartdeemmDic.AegltFenrrelgg"

    const-string p2, "AlertDialogFragment.message.centered"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string p2, "nlsAgare.yesmtolrgalitDet"

    const-string p2, "AlertDialogFragment.style"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lyd;->setCancelable(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static D0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)Lzc0;
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lzc0;->E0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)Lzc0;

    move-result-object v0

    return-object v0
.end method

.method public static E0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)Lzc0;
    .locals 11

    new-instance v10, Lzc0;

    move-object v0, v10

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lzc0;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZI)V

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    iput-object v0, v10, Lzc0;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v10
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "ADrmeetailgl.tatlntmgerFi"

    const-string v0, "AlertDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "rragolmtleteeAoFngiesaa.sDg"

    const-string v1, "AlertDialogFragment.message"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "otrabbpeonmtl.iisgettiAtaDnor.ugFlv"

    const-string v2, "AlertDialogFragment.button.positive"

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x2

    const-string v3, "ergitlueAtFvgltn.teuDbnomtagnrea.oa"

    const-string v3, "AlertDialogFragment.button.negative"

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "atntlaipFglrumnAtr.oguotearD.etlbn"

    const-string v4, "AlertDialogFragment.button.neutral"

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "AlertDialogFragment.style"

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    new-instance v5, Lgge;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, p1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v5, Lgge;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, p1, v6}, Lgge;-><init>(Landroid/content/Context;I)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    :cond_1
    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object p1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x6

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :cond_2
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Lzc0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x7

    iget-object v0, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x6

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    iget-object p1, p0, Lzc0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v0, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x3

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    iget-object p1, p0, Lzc0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x1

    iget-object v0, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x2

    iput-object v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    const/4 v7, 0x3

    iget-object p1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "lcrmear.qgaelDsAeFgsiettdnmaetoere.g"

    const-string v1, "AlertDialogFragment.message.centered"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x102000b

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
