.class public final Lcom/ogury/core/OguryLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/OguryLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/core/OguryLog;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/core/OguryLog;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/core/OguryLog;->INSTANCE:Lcom/ogury/core/OguryLog;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final enable(Lcom/ogury/core/OguryLog$Level;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eesvl"

    const-string v0, "level"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/core/OguryLog$Level;->getLogPriority()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->setLevel(I)V

    const/4 v1, 0x1

    return-void
.end method
