.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lh0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lh0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldke;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Ldke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ly1;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lree;

    invoke-direct {v0, p1, p2}, Lree;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Li2;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lshe;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lshe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method
