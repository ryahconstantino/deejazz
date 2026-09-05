.class public Ldn1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Lda0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbl1;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v0, Lda0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Lda0;-><init>(Landroid/view/View;Lbl1;I)V

    const/4 v2, 0x7

    iput-object v0, p0, Ldn1;->u:Lda0;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbl1;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, Lda0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lda0;-><init>(Landroid/view/View;Lbl1;I)V

    const/4 v1, 0x5

    iput-object v0, p0, Ldn1;->u:Lda0;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public E(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldn1;->u:Lda0;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lda0;->b(ILjava/lang/CharSequence;Z)V

    const/4 v2, 0x4

    return-void
.end method
