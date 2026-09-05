.class public final synthetic Ldu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lev7;


# direct methods
.method public synthetic constructor <init>(Lev7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldu7;->a:Lev7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldu7;->a:Lev7;

    const/4 v3, 0x4

    const-string v0, "$ish0t"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p1, Lev7;->u:Lyc;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, p1, Lev7;->G:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x7

    if-lez p2, :cond_0

    const/4 v3, 0x2

    move p2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p1, Lev7;->B:Lzc;

    const/4 v3, 0x0

    iget-object p1, p1, Lzc;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    move p1, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    return-void
.end method
