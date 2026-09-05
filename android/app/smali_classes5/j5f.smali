.class public abstract Lj5f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5f$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lg5f$b;

    const/4 v4, 0x6

    invoke-direct {v0}, Lg5f$b;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lg5f$b;->g(J)Lj5f$a;

    const/4 v4, 0x2

    sget-object v3, Li5f$a;->a:Li5f$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lg5f$b;->f(Li5f$a;)Lj5f$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lg5f$b;->b(J)Lj5f$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lg5f$b;->build()Lj5f;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Li5f$a;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj5f;->f()Li5f$a;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Li5f$a;->e:Li5f$a;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj5f;->f()Li5f$a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Li5f$a;->b:Li5f$a;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj5f;->f()Li5f$a;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Li5f$a;->a:Li5f$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public abstract j()Lj5f$a;
.end method
