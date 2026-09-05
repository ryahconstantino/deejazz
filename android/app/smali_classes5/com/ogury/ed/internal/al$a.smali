.class public final Lcom/ogury/ed/internal/al$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/al$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/al;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eWsltVewomruebswirB"

    const-string v0, "multiWebViewBrowser"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "nefmarFtgrrneddocolyaHro"

    const-string v0, "foregroundHandlerFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/ogury/ed/internal/al;

    const/4 v3, 0x7

    sget-object v1, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ho;->a()Lcom/ogury/ed/internal/hj;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/ogury/ed/internal/al;-><init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;B)V

    const/4 v3, 0x0

    return-object v0
.end method
