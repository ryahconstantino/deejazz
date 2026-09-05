.class public final Lrb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J7\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J7\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/auth/Logger;",
        "",
        "()V",
        "logd",
        "",
        "tag",
        "",
        "msg",
        "params",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "",
        "loge",
        "logw",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tag"

    const-string v0, "tag"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p0, "gsm"

    const-string p0, "msg"

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p0, "prsaas"

    const-string p0, "params"

    const/4 v1, 0x4

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    array-length p0, p2

    const/4 v1, 0x3

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "agt"

    const-string v0, "tag"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p0, "smg"

    const-string p0, "msg"

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p0, "parmsa"

    const-string p0, "params"

    const/4 v1, 0x1

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    array-length p0, p2

    const/4 v1, 0x7

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "agt"

    const-string v0, "tag"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sgm"

    const-string p0, "msg"

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p0, "ampros"

    const-string p0, "params"

    const/4 v1, 0x3

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    array-length p0, p2

    const/4 v1, 0x5

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method
