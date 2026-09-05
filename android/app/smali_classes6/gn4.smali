.class public Lgn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lbr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len4;


# direct methods
.method public constructor <init>(Len4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgn4;->a:Len4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p0, Lgn4;->a:Len4;

    const/4 v1, 0x4

    iget-object v0, v0, Len4;->h:Ldn4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ldn4;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lbr4;->g:Lbr4;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->z(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lbr4;

    const/4 v1, 0x7

    return-object p1
.end method
