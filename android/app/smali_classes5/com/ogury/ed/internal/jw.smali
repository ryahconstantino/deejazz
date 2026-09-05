.class public final Lcom/ogury/ed/internal/jw;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "cisveeedR"

    const-string v1, "Received "

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "emfmstrr  ver eo"

    const-string v1, " from the server"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput p1, p0, Lcom/ogury/ed/internal/jw;->a:I

    const/4 v2, 0x0

    return-void
.end method
