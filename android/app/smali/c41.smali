.class public Lc41;
.super Lplg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le41$a;


# direct methods
.method public constructor <init>(Le41;Le41$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lc41;->d:Le41$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Lplg;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    iget-object v2, p0, Lc41;->d:Le41$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    check-cast v2, Ls01;

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ls01;->w(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v3, 0x2

    sget-object p1, Le41;->e:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lplg;->c(J)V

    return-void

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lplg;->c(J)V

    const/4 v3, 0x6

    throw p1
.end method
