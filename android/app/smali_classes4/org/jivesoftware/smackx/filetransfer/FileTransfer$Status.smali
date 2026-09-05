.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "rrsoe"

    const-string v1, "error"

    const/4 v2, 0x0

    const-string v3, "roEmr"

    const-string v3, "Error"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v3, "ltiioia"

    const-string v3, "initial"

    const/4 v4, 0x1

    const-string v5, "nltaIbi"

    const-string v5, "Initial"

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v5, "oanegeutgtriaisfnt_n"

    const-string v5, "negotiating_transfer"

    const/4 v6, 0x2

    const-string v7, "t gatsipfeenrnoNaTrg"

    const-string v7, "Negotiating Transfer"

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v7, "uqsdefe"

    const-string v7, "refused"

    const/4 v8, 0x3

    const-string v9, "Ruseesf"

    const-string v9, "Refused"

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v7, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v9, "rgtmmett_iianesano"

    const-string v9, "negotiating_stream"

    const/4 v10, 0x4

    const-string v11, "nmatoaoeggitS eNir"

    const-string v11, "Negotiating Stream"

    invoke-direct {v7, v9, v10, v11}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v9, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v11, "ttneibaodg"

    const-string v11, "negotiated"

    const/4 v12, 0x5

    const-string v13, "tgoNaeuidt"

    const-string v13, "Negotiated"

    invoke-direct {v9, v11, v12, v13}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v11, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v13, "in_progress"

    const/4 v14, 0x6

    const-string v15, "PorrngepI s"

    const-string v15, "In Progress"

    invoke-direct {v11, v13, v14, v15}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v13, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v15, "qmotlcee"

    const-string v15, "complete"

    const/4 v14, 0x7

    const-string v12, "olspmtee"

    const-string v12, "Complete"

    invoke-direct {v13, v15, v14, v12}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v12, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v15, "elemaccnl"

    const-string v15, "cancelled"

    const/16 v14, 0x8

    const-string v10, "ecdeoalCl"

    const-string v10, "Cancelled"

    invoke-direct {v12, v15, v14, v10}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
