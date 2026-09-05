.class public Lvje$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvje;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvje$f;->a:Lvje;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvje$f;->a:Lvje;

    const/4 v1, 0x0

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x4

    iget-object v0, p0, Lvje$f;->a:Lvje;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lvje;->h(Lvje;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x4

    return-void
.end method
