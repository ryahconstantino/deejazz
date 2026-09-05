.class public final Ly9f$q$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

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

    new-instance v0, Ly9f$q;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Ly9f$q;-><init>(Lx9f;Leaf;Ly9f$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
