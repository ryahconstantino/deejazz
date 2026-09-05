.class public abstract Lv7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le8b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lna3;Lee3;)La8b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lv7b;->c(Lna3;Lee3;)Lu3b;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lv7b;->b()Z

    move-result p2

    const/4 v1, 0x0

    new-instance v0, Lw7b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lw7b;-><init>(Lu3b;Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lna3;Lee3;)Lu3b;
.end method
