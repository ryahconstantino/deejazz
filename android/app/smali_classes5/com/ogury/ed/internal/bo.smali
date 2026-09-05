.class public final Lcom/ogury/ed/internal/bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/fd;)Lcom/ogury/ed/internal/bq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vtsyicta"

    const-string v0, "activity"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "publisherActivityFilter"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "aiAmtogCyvetircoyvilf"

    const-string v0, "overlayActivityConfig"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/bq;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1}, Lcom/ogury/ed/internal/bq;-><init>(Lcom/ogury/ed/internal/fd;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->a(Landroid/app/Activity;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cd;->a()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->a(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cd;->b()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->b(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method
