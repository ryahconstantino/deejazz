.class public Lcom/google/protobuf/TextFormat$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/TextFormat$b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/TextFormat$b;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/protobuf/TextFormat$b$b;->a:Lcom/google/protobuf/TextFormat$b$b;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/protobuf/TextFormat$b;-><init>(ZLcom/google/protobuf/TextFormat$b$b;Lhbf$b;Lcom/google/protobuf/TextFormat$a;)V

    const/4 v4, 0x5

    return-object v0
.end method
