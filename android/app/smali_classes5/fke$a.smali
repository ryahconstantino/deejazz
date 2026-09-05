.class public Lfke$a;
.super Lche;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfke;


# direct methods
.method public constructor <init>(Lfke;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lfke$a;->a:Lfke;

    invoke-direct {p0}, Lche;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfke$a;->a:Lfke;

    const/4 v0, 0x5

    iget-object p2, p1, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x6

    invoke-static {p1}, Lfke;->e(Lfke;)Z

    move-result p1

    const/4 v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v0, 0x5

    return-void
.end method
