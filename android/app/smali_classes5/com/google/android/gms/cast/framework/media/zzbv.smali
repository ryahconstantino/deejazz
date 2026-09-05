.class public final Lcom/google/android/gms/cast/framework/media/zzbv;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/MediaTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->b:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->b:I

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    const-string v1, "lesucrlnefener"

    const-string v1, "null reference"

    const/4 v6, 0x4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const-string v2, "layout_inflater"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget v2, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    const/4 v6, 0x2

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x3

    new-instance p3, Lmad;

    const/4 v6, 0x6

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->text:I

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x2

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->radio:I

    const/4 v6, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v6, 0x3

    invoke-direct {p3, v2, v3}, Lmad;-><init>(Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    check-cast p3, Lmad;

    const/4 v6, 0x6

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p3, Lmad;->b:Landroid/widget/RadioButton;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v2, p3, Lmad;->b:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->b:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-ne v3, p1, :cond_1

    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    iget v1, v2, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->a:Landroid/content/Context;

    const/4 v6, 0x0

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_closed_captions:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->a:Landroid/content/Context;

    const/4 v6, 0x6

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_default_track_name:I

    const/4 v6, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr p1, v4

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v3, v0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x5

    iget-object p1, p3, Lmad;->a:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lmad;

    const/4 v1, 0x0

    const-string v0, "null reference"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p1, Lmad;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/zzbv;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method
