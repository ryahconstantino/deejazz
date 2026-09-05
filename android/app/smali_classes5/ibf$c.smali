.class public final Libf$c;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Libf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ls9f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Libf$a;->t(Lx9f;)Libf$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    invoke-virtual {p2}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v1, 0x0

    throw v0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v1, 0x5

    throw p1
.end method
