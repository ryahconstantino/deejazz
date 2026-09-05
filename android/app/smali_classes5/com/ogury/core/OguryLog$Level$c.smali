.class public final Lcom/ogury/core/OguryLog$Level$c;
.super Lcom/ogury/core/OguryLog$Level;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog$Level;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/core/OguryLog$Level;-><init>(Ljava/lang/String;ILcom/ogury/core/internal/z;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final getLogPriority()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x6

    return v0
.end method
