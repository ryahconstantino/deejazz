.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private zza:Landroid/widget/TextView;

.field private zzb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x1

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_header_view:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza:Landroid/widget/TextView;

    const/4 v1, 0x6

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_body_view:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzb:Landroid/widget/TextView;

    const/4 v1, 0x6

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzb:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method
