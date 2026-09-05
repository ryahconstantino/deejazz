.class public Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;
.super Lz2;
.source ""


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v1, Ldeezer/android/app/R$styleable;->PlayerTrackButtonLayout:[I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x4

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->p:Z

    const/4 v2, 0x5

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->q:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->r:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const p2, 0x7f0d0225

    const/4 v2, 0x5

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x2

    const p1, 0x7f0a0622

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->s:Landroid/view/View;

    const/4 v2, 0x7

    const p1, 0x7f0a060f

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->u:Landroid/view/View;

    const/4 v2, 0x3

    const p1, 0x7f0a0615

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->t:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x3

    return-void
.end method

.method public final q(ZI)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x4

    return p2
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->s:Landroid/view/View;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->p:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->q(ZI)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->t:Landroid/view/View;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->q:Z

    const/4 v2, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->q(ZI)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->u:Landroid/view/View;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->r:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/deezer/android/ui/fragment/player/PlayerTrackButtonLayout;->q(ZI)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method
