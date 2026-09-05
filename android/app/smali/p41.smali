.class public abstract Lp41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Lb01;Ljc3;Lql4;Z)V
.end method

.method public abstract b(Lb01;)V
.end method

.method public c(Lb01;Lql4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lql4;->a(I)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lp41;->b(Lb01;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lp41;->d(Lb01;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public d(Lb01;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lf01;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v1, 0x2

    return-void
.end method
