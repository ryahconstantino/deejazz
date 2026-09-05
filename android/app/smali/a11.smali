.class public final synthetic La11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, La11;->a:Lm11;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La11;->a:Lm11;

    const/4 v5, 0x6

    check-cast p1, Lz11;

    const/4 v5, 0x7

    const-string v1, "i0st$h"

    const-string v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v0, Lm11;->c:Lb21;

    const/4 v5, 0x3

    iget-object v2, p1, Lz11;->a:Lovb;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lb21;->a(Lovb;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lm11;->b:Ln11;

    const/4 v5, 0x2

    iget v2, p1, Lz11;->b:I

    const/4 v5, 0x5

    iget v3, v1, Ln11;->a:I

    const/4 v5, 0x3

    if-ne v3, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iput v2, v1, Ln11;->a:I

    const/4 v5, 0x1

    iget-object v3, v1, Ln11;->b:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v3, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x4

    iget-object v3, v1, Ln11;->c:Landroid/widget/TextView;

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v5, 0x6

    iget-object v1, v1, Ln11;->d:Landroid/widget/TextView;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v5, 0x7

    iget-object v0, v0, Lm11;->e:Ljlg;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
