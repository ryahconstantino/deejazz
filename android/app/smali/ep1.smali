.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loq1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loq1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lep1;->a:Loq1;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lep1;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep1;->a:Loq1;

    iget-boolean v1, p0, Lep1;->b:Z

    const/4 v5, 0x4

    iget-object v2, v0, Loq1;->A:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Loq1;->B:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x3

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Loq1;->B:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v3, 0x5

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method
