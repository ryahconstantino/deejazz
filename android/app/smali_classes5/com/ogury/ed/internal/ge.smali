.class public final Lcom/ogury/ed/internal/ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ge;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ge;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/ge;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/ed/internal/ge;->a:Lcom/ogury/ed/internal/ge;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "smsesea"

    const-string v0, "message"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-boolean v0, Lcom/ogury/ed/internal/ge;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "imdmra"

    const-string v0, "mraidc"

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
