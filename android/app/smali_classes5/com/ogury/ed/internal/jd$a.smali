.class public final Lcom/ogury/ed/internal/jd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/ed/internal/jd$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jd;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnsteox"

    const-string v0, "context"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/ogury/ed/internal/ev;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/ogury/ed/internal/jg;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lcom/ogury/ed/internal/jg;-><init>(Lcom/ogury/ed/internal/ev;)V

    const/4 v7, 0x2

    new-instance v5, Lcom/ogury/ed/internal/jf;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/ec;->a(Lcom/ogury/ed/internal/ea;)Z

    move-result p0

    const/4 v7, 0x2

    invoke-direct {v5, v0, p0}, Lcom/ogury/ed/internal/jf;-><init>(Lcom/ogury/ed/internal/ev;Z)V

    const/4 v7, 0x4

    new-instance v3, Lcom/ogury/ed/internal/jc;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v5, p1}, Lcom/ogury/ed/internal/jc;-><init>(Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/ea;)V

    const/4 v7, 0x2

    new-instance p0, Lcom/ogury/ed/internal/jd;

    const/4 v7, 0x3

    new-instance v4, Lcom/ogury/ed/internal/jb;

    const/4 v7, 0x0

    invoke-direct {v4}, Lcom/ogury/ed/internal/jb;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/jd;-><init>(Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;B)V

    return-object p0
.end method
