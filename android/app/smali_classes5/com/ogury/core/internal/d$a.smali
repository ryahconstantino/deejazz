.class public final Lcom/ogury/core/internal/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/d;
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

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/core/internal/d$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctstoxe"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/core/internal/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method
