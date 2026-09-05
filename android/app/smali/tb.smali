.class public final Ltb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Ltb;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "UEsrc_dfixSIptITa.RvoeX.DoOeom.tnoi.nOdRtioUepuCTaNwEdTriNEN.Gh_romntdNT"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v0, "etomhNCIAoi.EId.pCOnmrSTCDaHnuTf_.LxdvEacoredtoorton.itNmEeiiwpTENEO._"

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string p1, "niLtoTpChdo_Eeit.x_nermTCNrvd.ctrEpiEOoSdouoefiNDanToEmI..CI.tNEoOwad"

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method
