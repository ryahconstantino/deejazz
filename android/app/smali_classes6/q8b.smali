.class public Lq8b;
.super Lr8b;
.source ""


# direct methods
.method public constructor <init>(Lu3b;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lr8b;-><init>(Lu3b;Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Lu3b;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Li6b;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method
