.class public Lk8b;
.super Lv7b;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lk8b;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    iget p1, p2, Lee3;->w:I

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x2

    const/4 v0, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Lj3b;

    const/4 v0, 0x5

    invoke-direct {p1}, Lj3b;-><init>()V

    const/4 v0, 0x5

    return-object p1

    :cond_1
    const/4 v0, 0x4

    iget-boolean p1, p0, Lk8b;->a:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-instance p1, Lo4b;

    const/4 v0, 0x5

    invoke-direct {p1}, Lo4b;-><init>()V

    const/4 v0, 0x2

    return-object p1

    :cond_2
    const/4 v0, 0x6

    new-instance p1, Lh5b;

    const/4 v0, 0x0

    invoke-direct {p1}, Lh5b;-><init>()V

    const/4 v0, 0x3

    return-object p1
.end method
