.class public Lmb$j;
.super Lmb$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final r:Lmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x2

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lmb$j;->r:Lmb;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lmb;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lmb$i;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public f(I)Lm8;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x6

    if-gt v3, v4, :cond_9

    const/4 v5, 0x7

    and-int v4, p1, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    and-int/2addr v5, v4

    if-eq v3, v4, :cond_6

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/4 v5, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v4

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v4

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    :goto_1
    const/4 v5, 0x3

    or-int/2addr v1, v4

    :cond_8
    :goto_2
    const/4 v5, 0x2

    shl-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lm8;->c(Landroid/graphics/Insets;)Lm8;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
