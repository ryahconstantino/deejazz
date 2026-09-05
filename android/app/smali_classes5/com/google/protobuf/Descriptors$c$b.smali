.class public final Lcom/google/protobuf/Descriptors$c$b;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c$b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
