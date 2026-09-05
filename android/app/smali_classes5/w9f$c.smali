.class public final Lw9f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(ILv9f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x6

    iput-object p1, p0, Lw9f$c;->b:[B

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lw9f$c;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lw9f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw9f$c;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->a()V

    const/4 v2, 0x6

    new-instance v0, Lw9f$e;

    const/4 v2, 0x5

    iget-object v1, p0, Lw9f$c;->b:[B

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lw9f$e;-><init>([B)V

    const/4 v2, 0x4

    return-object v0
.end method
