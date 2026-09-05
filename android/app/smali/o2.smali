.class public final Lo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo2;->b:Landroid/view/textclassifier/TextClassifier;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lo2;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method
