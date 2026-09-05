.class public Ljb1;
.super Lcc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb1$a;
    }
.end annotation


# instance fields
.field public final b:Lbl1;

.field public final c:Ljb1$a;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lbl1;Ljb1$a;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcc1;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Ljb1;->e:Z

    const/4 v1, 0x6

    iput-object p1, p0, Ljb1;->b:Lbl1;

    const/4 v1, 0x1

    iput-object p2, p0, Ljb1;->c:Ljb1$a;

    const/4 v1, 0x7

    iput p3, p0, Ljb1;->d:I

    const/4 v1, 0x1

    iput-boolean p4, p0, Ljb1;->e:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x3

    check-cast p2, Ldn1;

    const/4 v1, 0x1

    iget-object p1, p0, Ljb1;->c:Ljb1$a;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljb1$a;->f()I

    move-result p1

    const/4 v1, 0x4

    iget-object p3, p0, Ljb1;->c:Ljb1$a;

    const/4 v1, 0x3

    invoke-interface {p3}, Ljb1$a;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    iget-boolean v0, p0, Ljb1;->e:Z

    const/4 v1, 0x3

    iget-object p2, p2, Ldn1;->u:Lda0;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, p3, v0}, Lda0;->b(ILjava/lang/CharSequence;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Liw1;)Lfa1$a;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ldn1;

    iget-object v1, p0, Ljb1;->b:Lbl1;

    const/4 v3, 0x3

    iget v2, p0, Ljb1;->d:I

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Ldn1;-><init>(Landroid/view/View;Lbl1;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d01d3

    const/4 v1, 0x4

    return v0
.end method
