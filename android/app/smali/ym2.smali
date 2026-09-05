.class public Lym2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym2$a;
    }
.end annotation


# instance fields
.field public final a:Lym2$a;

.field public final b:Lno2;


# direct methods
.method public constructor <init>(Lym2$a;Lno2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lym2;->a:Lym2$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lym2;->b:Lno2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lym2;->b:Lno2;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lym2;->b:Lno2;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    sub-long/2addr v3, v1

    const/4 v5, 0x0

    iget-object v0, p0, Lym2;->a:Lym2$a;

    const/4 v5, 0x3

    invoke-interface {v0, v3, v4}, Lym2$a;->b(J)V

    const/4 v5, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object v0, p0, Lym2;->a:Lym2$a;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lym2$a;->a(Ljava/io/IOException;)V

    const/4 v5, 0x3

    throw p1
.end method
