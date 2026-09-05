.class public Lr32;
.super La61;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luma;

.field public final synthetic c:Ls32;


# direct methods
.method public constructor <init>(Ls32;ILuma;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lr32;->c:Ls32;

    const/4 v0, 0x5

    iput p2, p0, Lr32;->a:I

    const/4 v0, 0x7

    iput-object p3, p0, Lr32;->b:Luma;

    const/4 v0, 0x1

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lr32;->c:Ls32;

    const/4 v2, 0x7

    iget-object v0, v0, Ls32;->a:Lg0a;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lr32;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lr32;->c:Ls32;

    const/4 v2, 0x4

    iget-object v0, v0, Ls32;->a:Lg0a;

    const/4 v2, 0x1

    iget v1, p0, Lr32;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lg0a;->b(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lr32;->b:Luma;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Luma;->a(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lr32;->c:Ls32;

    const/4 v2, 0x3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget p1, p0, Lr32;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ls32;->b(Landroid/text/Editable;I)V

    const/4 v2, 0x4

    return-void
.end method
