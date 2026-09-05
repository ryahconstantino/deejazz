.class public Lm8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x0

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

    const/4 v0, 0x3

    invoke-virtual {p2}, Lee3;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Lp4b;

    const/4 v0, 0x5

    invoke-direct {p1}, Lp4b;-><init>()V

    const/4 v0, 0x6

    return-object p1
.end method
