.class public Lwc1;
.super Ljd1;
.source ""


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lja1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljd1;-><init>(Lja1;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lwc1;->e:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwc1;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Ljd1;->e()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lwc1;->e:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Ljd1;->getCount()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public m(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lwc1;->e:Z

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lwc1;->e:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljd1;->j()V

    const/4 v1, 0x3

    return-void
.end method
