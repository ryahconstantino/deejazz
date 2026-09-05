.class public final Lpfe;
.super Lyd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfe$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyd;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lrfe<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lyfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lyee;

.field public i:Lhfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Lhie;

.field public q:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lpfe;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpfe;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lpfe;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpfe;->d:Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    return-void
.end method

.method public static D0(Landroid/content/Context;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x6

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {}, Ltfe;->i()Ltfe;

    move-result-object v1

    const/4 v4, 0x5

    iget v1, v1, Ltfe;->d:I

    const/4 v4, 0x0

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x6

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    mul-int/2addr v2, v1

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    mul-int/2addr v1, p0

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x4

    return v1
.end method

.method public static E0(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    const v0, 0x101020d

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lpfe;->F0(Landroid/content/Context;I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static F0(Landroid/content/Context;I)Z
    .locals 4

    const/4 v3, 0x6

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const/4 v3, 0x5

    const-class v1, Lhfe;

    const-class v1, Lhfe;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v0, v1}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput p1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return p1
.end method


# virtual methods
.method public final G0()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, Lpfe;->e:I

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, Lpfe;->f:Ldfe;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ldfe;->w1(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lpfe;->f:Ldfe;

    const/4 v7, 0x6

    iget-object v2, p0, Lpfe;->h:Lyee;

    new-instance v3, Lhfe;

    const/4 v7, 0x2

    invoke-direct {v3}, Lhfe;-><init>()V

    const/4 v7, 0x5

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v5, "__sRTKME_EYHIEES"

    const-string v5, "THEME_RES_ID_KEY"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v6, "KYCmTR_LGOI_DESER"

    const-string v6, "GRID_SELECTOR_KEY"

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x1

    const-string v0, "ISKAoTNATSEAYOR_RCNE_NDL"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    iget-object v2, v2, Lyee;->d:Ltfe;

    const/4 v7, 0x2

    const-string v6, "EURC_bRMN_OKHTTEY"

    const-string v6, "CURRENT_MONTH_KEY"

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iput-object v3, p0, Lpfe;->i:Lhfe;

    const/4 v7, 0x7

    iget-object v2, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lpfe;->f:Ldfe;

    iget-object v3, p0, Lpfe;->h:Lyee;

    const/4 v7, 0x7

    new-instance v4, Lsfe;

    const/4 v7, 0x2

    invoke-direct {v4}, Lsfe;-><init>()V

    const/4 v7, 0x7

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "TEELERuOSKDAC_TYE"

    const-string v1, "DATE_SELECTOR_KEY"

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v4, p0, Lpfe;->i:Lhfe;

    :goto_1
    const/4 v7, 0x5

    iput-object v4, p0, Lpfe;->g:Lyfe;

    invoke-virtual {p0}, Lpfe;->H0()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lnd;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    const/4 v7, 0x0

    iget-object v2, p0, Lpfe;->g:Lyfe;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v2, v3}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lwe;->g()Lwe;

    const/4 v7, 0x0

    iget-object v0, v1, Lnd;->q:Lme;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lme;->D(Lme$o;Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lpfe;->g:Lyfe;

    new-instance v1, Lpfe$c;

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Lpfe$c;-><init>(Lpfe;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lyfe;->D0(Lxfe;)Z

    const/4 v7, 0x4

    return-void
.end method

.method public final H0()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lpfe;->f:Ldfe;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ldfe;->k2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lpfe;->n:Landroid/widget/TextView;

    const/4 v5, 0x3

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lpfe;->n:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    return-void
.end method

.method public final I0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lpfe;->c:Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Lyd;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    const-string v0, "RD_TEIEpEOISEHVR_DERM"

    const-string v0, "OVERRIDE_THEME_RES_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lpfe;->e:I

    const/4 v1, 0x4

    const-string v0, "EE_RTLTYqEDCSAKE_"

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ldfe;

    const/4 v1, 0x1

    iput-object v0, p0, Lpfe;->f:Ldfe;

    const/4 v1, 0x7

    const-string v0, "ESsIO_SRYTTNNRAADCLAN_CK"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lyee;

    const/4 v1, 0x2

    iput-object v0, p0, Lpfe;->h:Lyee;

    const/4 v1, 0x6

    const-string v0, "TTLmIYKE_ETE_ETRXD_I_"

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lpfe;->j:I

    const/4 v1, 0x0

    const-string v0, "EYLIo_EK_TTTET"

    const-string v0, "TITLE_TEXT_KEY"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lpfe;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const-string v0, "_EIPMb_UOENYKT"

    const-string v0, "INPUT_MODE_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lpfe;->m:I

    const/4 v1, 0x2

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Landroid/app/Dialog;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Lpfe;->e:I

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpfe;->f:Ldfe;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ldfe;->w1(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const/4 v6, 0x1

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x0

    iput-boolean v1, p0, Lpfe;->l:Z

    const/4 v6, 0x6

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v6, 0x3

    const-class v2, Lpfe;

    const-class v2, Lpfe;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    new-instance v2, Lhie;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget v4, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const/4 v6, 0x0

    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lhie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x4

    iput-object v2, p0, Lpfe;->p:Lhie;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lhie;->n(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lpfe;->p:Lhie;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lpfe;->p:Lhie;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lhie;->p(F)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x5

    iget-boolean p3, p0, Lpfe;->l:Z

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x2

    iget-boolean p3, p0, Lpfe;->l:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-static {p2}, Lpfe;->D0(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, -0x2

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-static {p2}, Lpfe;->D0(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v6, 0x6

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    const/4 v6, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x2

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    const/4 v6, 0x0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x3

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x0

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    const/4 v6, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x7

    sget v4, Lufe;->f:I

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x5

    mul-int/2addr v5, v4

    const/4 v6, 0x5

    add-int/2addr v4, v3

    const/4 v6, 0x7

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v6, 0x0

    mul-int/2addr v3, v4

    const/4 v6, 0x3

    add-int/2addr v3, v5

    const/4 v6, 0x7

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    const/4 v6, 0x1

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v6, 0x0

    add-int/2addr v1, v3

    const/4 v6, 0x3

    add-int/2addr v1, p3

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const/4 v6, 0x4

    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object p3, p0, Lpfe;->n:Landroid/widget/TextView;

    const/4 v6, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v6, 0x6

    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x0

    iput-object p3, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x2

    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lpfe;->k:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget v1, p0, Lpfe;->j:I

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v6, 0x2

    iget-object p3, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x6

    const-string v1, "TNTOTOuGAE_U_BGGT"

    const-string v1, "TOGGLE_BUTTON_TAG"

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x3

    new-array v2, v0, [I

    const/4 v6, 0x1

    const v3, 0x10100a0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput v3, v2, v4

    const/4 v6, 0x5

    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    const/4 v6, 0x1

    invoke-static {p2, v3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    new-array v2, v4, [I

    const/4 v6, 0x2

    sget v3, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    const/4 v6, 0x1

    invoke-static {p2, v3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    iget-object p2, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    iget p3, p0, Lpfe;->m:I

    const/4 v6, 0x3

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    move p3, v0

    move p3, v0

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    move p3, v4

    move p3, v4

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v6, 0x3

    iget-object p2, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    const/4 v6, 0x0

    invoke-static {p2, p3}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lpfe;->I0(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    new-instance p3, Lqfe;

    const/4 v6, 0x3

    invoke-direct {p3, p0}, Lqfe;-><init>(Lpfe;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Landroid/widget/Button;

    const/4 v6, 0x2

    iput-object p2, p0, Lpfe;->q:Landroid/widget/Button;

    const/4 v6, 0x2

    iget-object p2, p0, Lpfe;->f:Ldfe;

    const/4 v6, 0x7

    invoke-interface {p2}, Ldfe;->k3()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    iget-object p2, p0, Lpfe;->q:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    iget-object p2, p0, Lpfe;->q:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    const/4 v6, 0x3

    iget-object p2, p0, Lpfe;->q:Landroid/widget/Button;

    const/4 v6, 0x2

    const-string p3, "NTBITCGpU_MTNFAOR_"

    const-string p3, "CONFIRM_BUTTON_TAG"

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p2, p0, Lpfe;->q:Landroid/widget/Button;

    const/4 v6, 0x2

    new-instance p3, Lpfe$a;

    const/4 v6, 0x1

    invoke-direct {p3, p0}, Lpfe$a;-><init>(Lpfe;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Landroid/widget/Button;

    const/4 v6, 0x2

    const-string p3, "TGTNAAOLqC__TUEBN"

    const-string p3, "CANCEL_BUTTON_TAG"

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p3, Lpfe$b;

    const/4 v6, 0x1

    invoke-direct {p3, p0}, Lpfe$b;-><init>(Lpfe;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lpfe;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v2, 0x5

    invoke-super {p0, p1}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lyd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lpfe;->e:I

    const/4 v3, 0x6

    const-string v1, "ROsISER__DEEDVIREH_TE"

    const-string v1, "OVERRIDE_THEME_RES_ID"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lpfe;->f:Ldfe;

    const/4 v3, 0x4

    const-string v1, "YC_mDOEEETTE_ASKL"

    const-string v1, "DATE_SELECTOR_KEY"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    new-instance v0, Lyee$b;

    const/4 v3, 0x0

    iget-object v1, p0, Lpfe;->h:Lyee;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lyee$b;-><init>(Lyee;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lpfe;->i:Lhfe;

    const/4 v3, 0x1

    iget-object v1, v1, Lhfe;->e:Ltfe;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ltfe;->f:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lyee$b;->c:Ljava/lang/Long;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lyee$b;->build()Lyee;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "T_RCoRAILCA_NNTSOENYSDKA"

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget v0, p0, Lpfe;->j:I

    const/4 v3, 0x7

    const-string v1, "ETSKIb_D_TTEIR_YTL_XE"

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lpfe;->k:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const-string v1, "_EKEXTuEYITTT_"

    const-string v1, "TITLE_TEXT_KEY"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onStart()V
    .locals 10

    const/4 v9, 0x6

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lyd;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x7

    iget-boolean v1, p0, Lpfe;->l:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v9, 0x4

    iget-object v1, p0, Lpfe;->p:Lhie;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x0

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x3

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x4

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x3

    iget-object v4, p0, Lpfe;->p:Lhie;

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x2

    move v5, v8

    move v5, v8

    const/4 v9, 0x7

    move v6, v8

    const/4 v9, 0x0

    move v7, v8

    move v7, v8

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v2, Lfge;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lyd;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v2, v3, v1}, Lfge;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lpfe;->G0()V

    const/4 v9, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpfe;->g:Lyfe;

    const/4 v1, 0x3

    iget-object v0, v0, Lyfe;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v1, 0x2

    invoke-super {p0}, Lyd;->onStop()V

    const/4 v1, 0x5

    return-void
.end method
