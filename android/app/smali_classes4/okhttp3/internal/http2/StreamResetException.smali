.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final errorCode:Lp6i;


# direct methods
.method public constructor <init>(Lp6i;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "dCsrroere"

    const-string v0, "errorCode"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "rmsm:tae  ersweat "

    const-string v1, "stream was reset: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lp6i;

    const/4 v2, 0x1

    return-void
.end method
