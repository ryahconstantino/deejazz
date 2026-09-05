.class public Lea1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldm2;Lg63;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static b(Ldm2;Lg63;ZZ)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lr52;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    const/16 p0, 0x8

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x7

    :goto_0
    const/4 v1, 0x5

    move p3, p0

    move p3, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    iget-boolean p0, p0, Ldm2;->o:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    const/4 p0, 0x3

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lv52;

    const/4 v1, 0x6

    if-eqz p0, :cond_4

    const/4 v1, 0x6

    const/4 p3, 0x4

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    instance-of p0, p1, Lk52;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    const/4 p3, 0x6

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    const/4 p3, 0x5

    :cond_6
    :goto_1
    const/4 v1, 0x5

    return p3
.end method
