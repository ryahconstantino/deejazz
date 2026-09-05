.class public final Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const-string p1, "rusp/ot uoxaputtse / t itnacnC iduier"

    const-string p1, "Current audio output api can\'t exist"

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;->message:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;->message:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
