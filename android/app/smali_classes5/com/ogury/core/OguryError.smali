.class public final Lcom/ogury/core/OguryError;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eassegs"

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/ogury/core/OguryError;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/core/OguryError;->errorCode:I

    const/4 v1, 0x7

    return v0
.end method
