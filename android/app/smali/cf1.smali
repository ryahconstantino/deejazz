.class public abstract Lcf1;
.super Lswb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lswb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static d()Lcf1$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmd1$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lmd1$b;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lmd1$b;->e(I)Lcf1$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcf1$a;->d(Lvvb;)Lcf1$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcf1$a;->h(I)Lcf1$a;

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcf1$a;->g(I)Lcf1$a;

    invoke-virtual {v0, v1}, Lcf1$a;->c(I)Lcf1$a;

    invoke-virtual {v0, v1}, Lcf1$a;->f(Z)Lcf1$a;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract e()Lvvb;
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method
