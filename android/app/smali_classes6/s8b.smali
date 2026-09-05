.class public Ls8b;
.super Lr8b;
.source ""


# direct methods
.method public constructor <init>(Lu3b;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lr8b;-><init>(Lu3b;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public d(Lu3b;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lu3b;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lu3b;->w()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
