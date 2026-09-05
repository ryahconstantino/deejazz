.class public final Lcom/ogury/ed/internal/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/u$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oescnxt"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    const/4 v1, 0x2

    return-object v0
.end method
