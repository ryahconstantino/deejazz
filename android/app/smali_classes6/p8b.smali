.class public Lp8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, Lz5g;->h:Lajf;

    const/4 v0, 0x6

    invoke-static {p1}, Lbkf;->f(Lajf;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    return-object p1

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Lh5b;

    const/4 v0, 0x3

    invoke-direct {p1}, Lh5b;-><init>()V

    const/4 v0, 0x4

    return-object p1
.end method
