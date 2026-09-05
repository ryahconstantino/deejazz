.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lraf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public d:Lfaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lfaf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfaf;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lfaf;Lfaf;)Lfaf;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic a()Lqaf$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic b()Lqaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final v()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lfaf;->q()V

    const/4 v1, 0x4

    return-void
.end method
