.class public final Lcom/ogury/cm/internal/abaca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/abaca;

.field private static final b:Lcom/ogury/cm/internal/abaaa;

.field private static final c:Lcom/ogury/cm/internal/ababb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/internal/abaca;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/cm/internal/abaca;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/internal/abaaa;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abaaa;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/cm/internal/abaca;->b:Lcom/ogury/cm/internal/abaaa;

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/cm/internal/ababb;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/cm/internal/ababb;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/internal/abaca;->c:Lcom/ogury/cm/internal/ababb;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/ababa;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abaca;->b:Lcom/ogury/cm/internal/abaaa;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static b()Lcom/ogury/cm/internal/ababa;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abaca;->c:Lcom/ogury/cm/internal/ababb;

    const/4 v1, 0x1

    return-object v0
.end method
