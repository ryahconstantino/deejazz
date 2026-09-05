.class public abstract Lxqb;
.super Lswb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lswb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static c()Lxqb$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvqb$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lvqb$b;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lvqb$b;->d(Z)Lxqb$a;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract d()Lvvb;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method
