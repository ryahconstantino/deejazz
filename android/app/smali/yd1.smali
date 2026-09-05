.class public Lyd1;
.super Ljd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1$b;
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lyd1$b;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1}, Lyd1$b;-><init>(Lyd1$a;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljd1;-><init>(Lja1;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Ljd1;->b(I)V

    const/4 v0, 0x2

    iput p1, p0, Lyd1;->e:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public l(Lja1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Ljd1;->l(Lja1;)V

    const/4 v0, 0x7

    iget p1, p0, Lyd1;->e:I

    const/4 v0, 0x7

    invoke-super {p0, p1}, Ljd1;->b(I)V

    const/4 v0, 0x1

    iput p1, p0, Lyd1;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljd1;->j()V

    const/4 v0, 0x1

    return-void
.end method
