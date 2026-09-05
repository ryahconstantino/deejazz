.class public Lz9f$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9f;->m()Lxaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Lz9f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz9f;


# direct methods
.method public constructor <init>(Lz9f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lz9f$a;->b:Lz9f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz9f$a;->b:Lz9f;

    const/4 v2, 0x6

    iget-object v0, v0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x3

    new-instance v1, Lz9f$b;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lz9f$b;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Lq9f$a;->A(Lx9f;Leaf;)Lq9f$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lz9f$b;->F()Lz9f;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Lz9f$b;->F()Lz9f;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lz9f$b;->F()Lz9f;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x2

    throw p1
.end method
