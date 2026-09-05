.class public abstract Lfk;
.super Llj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$a;,
        Lfk$d;,
        Lfk$c;,
        Lfk$b;,
        Lfk$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Llj$d;

    const/4 v4, 0x0

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x5

    const-class v2, Lfk;

    const-class v2, Lfk;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "rosaddn"

    const-string v3, "android"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Llj$d;-><init>(Landroid/content/ComponentName;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Llj;-><init>(Landroid/content/Context;Llj$d;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public r(Lpj$h;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public s(Lpj$h;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public t(Lpj$h;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public u(Lpj$h;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
