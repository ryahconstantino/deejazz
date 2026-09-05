.class public final Lvc$a;
.super Lqc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc$a<",
        "Lcd$a;",
        "Lcd;",
        "Lvc$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lqc$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcd$a;

    const/4 v1, 0x0

    check-cast p2, Lcd;

    const/4 v1, 0x5

    check-cast p4, Lvc$b;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p3, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcd$a;->d(Lcd;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget p3, p4, Lvc$b;->a:I

    const/4 v1, 0x7

    iget p4, p4, Lvc$b;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcd$a;->h(Lcd;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget p3, p4, Lvc$b;->a:I

    const/4 v1, 0x7

    iget v0, p4, Lvc$b;->c:I

    const/4 v1, 0x2

    iget p4, p4, Lvc$b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, p4}, Lcd$a;->g(Lcd;III)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget p3, p4, Lvc$b;->a:I

    const/4 v1, 0x6

    iget p4, p4, Lvc$b;->b:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4}, Lcd$a;->f(Lcd;II)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    iget p3, p4, Lvc$b;->a:I

    const/4 v1, 0x5

    iget p4, p4, Lvc$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lcd$a;->e(Lcd;II)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
