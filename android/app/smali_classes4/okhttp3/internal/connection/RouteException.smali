.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final firstConnectException:Ljava/io/IOException;

.field public lastConnectException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "pCsinctfeosntoiexErnt"

    const-string v0, "firstConnectException"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    const/4 v1, 0x4

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    const/4 v1, 0x4

    return-void
.end method
