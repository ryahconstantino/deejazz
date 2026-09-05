.class public final Lcom/ogury/ed/internal/fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/fz;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/ed/internal/fz;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sgm"

    const-string v0, "msg"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "RYsOU"

    const-string v0, "OGURY"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RUOmG"

    const-string v0, "OGURY"

    const/4 v1, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-void
.end method
