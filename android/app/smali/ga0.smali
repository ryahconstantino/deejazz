.class public Lga0;
.super Lb90;
.source ""


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lb90;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, Lga0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    iput-object p2, p0, Lga0;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lb90;->a(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lga0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lga0;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
