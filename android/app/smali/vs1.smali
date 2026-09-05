.class public Lvs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhr1;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lqg1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyvb;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lvs1;->b(Lhr1;)Lqg1;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Lhr1;)Lqg1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqg1;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lkd1$b;

    const/4 v4, 0x3

    invoke-direct {v0}, Lkd1$b;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lqg1;

    const/4 v4, 0x3

    new-instance v2, Ltwb;

    iget-object v3, p0, Lvs1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v2, v0, Lkd1$b;->b:Ltwb;

    const/4 v4, 0x6

    invoke-interface {p1}, Lhr1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lkd1$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lrd1$a;->e(Ljava/lang/CharSequence;)Lrd1$a;

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lrd1$a;->d(Lt84;)Lrd1$a;

    const/4 v4, 0x5

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lrd1$a;->c(I)Lrd1$a;

    const/4 v4, 0x5

    iget-object p1, p0, Lvs1;->a:Lyvb;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lrd1$a;->f(Lyvb;)Lrd1$a;

    invoke-virtual {v0}, Lrd1$a;->build()Lrd1;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lqg1;-><init>(Lrd1;)V

    const/4 v4, 0x3

    return-object v1
.end method
