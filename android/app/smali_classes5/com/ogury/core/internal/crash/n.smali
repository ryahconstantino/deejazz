.class public final Lcom/ogury/core/internal/crash/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/f;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/crash/f;)V
    .locals 2

    const-string v0, "posacoRrarDset"

    const-string v0, "crashReportDao"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/core/internal/crash/n;->a:Lcom/ogury/core/internal/crash/f;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sacmactekr"

    const-string v0, "stackTrace"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ogury/core/internal/crash/n;->a:Lcom/ogury/core/internal/crash/f;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/ogury/core/internal/crash/f;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v5, 0x5

    return-object v1
.end method
