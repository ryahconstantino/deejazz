.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x0

    const-string v1, "neno"

    const-string v1, "none"

    const/4 v14, 0x4

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-string v3, "rrsNoore"

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x0

    const-string v3, "l_bmantcptoeec"

    const-string v3, "not_acceptable"

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x0

    const-string v5, "The peer did not find any of the provided stream mechanisms acceptable."

    const/4 v14, 0x3

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x4

    new-instance v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x6

    const-string v5, "a_elobif"

    const-string v5, "bad_file"

    const/4 v14, 0x1

    const/4 v6, 0x2

    const/4 v14, 0x4

    const-string v7, "The provided file to transfer does not exist or could not be read."

    const/4 v14, 0x0

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x7

    new-instance v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x4

    const-string v7, "onrseboe_ps"

    const-string v7, "no_response"

    const/4 v14, 0x2

    const/4 v8, 0x3

    const/4 v14, 0x2

    const-string v9, "The remote user did not respond or the connection timed out."

    const/4 v14, 0x6

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x0

    sput-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x1

    new-instance v7, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x1

    const-string v9, "cnictnueon"

    const-string v9, "connection"

    const/4 v14, 0x4

    const/4 v10, 0x4

    const/4 v14, 0x4

    const-string v11, "fuoi   pe.eec ksnhhttcocrtoderenoo vere cdoc t ndeArersler nt"

    const-string v11, "An error occurred over the socket connected to send the file."

    const/4 v14, 0x3

    invoke-direct {v7, v9, v10, v11}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    sput-object v7, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x4

    new-instance v9, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x6

    const-string v11, "etqrsm"

    const-string v11, "stream"

    const/4 v14, 0x5

    const/4 v12, 0x5

    const/4 v14, 0x2

    const-string v13, "An error occurred while sending or receiving the file."

    const/4 v14, 0x4

    invoke-direct {v9, v11, v12, v13}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x1

    sput-object v9, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x1

    const/4 v11, 0x6

    const/4 v14, 0x5

    new-array v11, v11, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x0

    aput-object v0, v11, v2

    const/4 v14, 0x4

    aput-object v1, v11, v4

    const/4 v14, 0x0

    aput-object v3, v11, v6

    const/4 v14, 0x7

    aput-object v5, v11, v8

    const/4 v14, 0x3

    aput-object v7, v11, v10

    const/4 v14, 0x5

    aput-object v9, v11, v12

    const/4 v14, 0x3

    sput-object v11, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v14, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
