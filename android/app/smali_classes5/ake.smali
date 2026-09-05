.class public abstract Lake;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lake;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
