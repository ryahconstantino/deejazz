.class public abstract Ltt3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Ltt3$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lst3$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lst3$b;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lst3$b;->a(Z)Ltt3$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ltt3$a;->e(I)Ltt3$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ltt3$a;->c(I)Ltt3$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ltt3$a;->b(Z)Ltt3$a;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
