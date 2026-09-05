.class public final Lcom/ogury/ed/internal/ei$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ei$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adUnitType"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/ei;->values()[Lcom/ogury/ed/internal/ei;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x7

    aget-object v2, v0, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method
