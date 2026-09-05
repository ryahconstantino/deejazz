.class public final Lcom/ogury/ed/internal/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/o;
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

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/o$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/ed/internal/o;->a()Lcom/ogury/ed/internal/n;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/g;Z)Lcom/ogury/ed/internal/n;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "uasdayLt"

    const-string v0, "adLayout"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/ogury/ed/internal/o;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/o;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/o$a;->a()Lcom/ogury/ed/internal/n;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method
