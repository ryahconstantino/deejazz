.class public final Lqmf$b;
.super Llmf$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llmf$a<",
        "TK;TV;",
        "Lslg<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILqmf$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Llmf$a;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lqmf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmf<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqmf;

    const/4 v3, 0x4

    iget-object v1, p0, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lqmf;-><init>(Ljava/util/Map;Lqmf$a;)V

    const/4 v3, 0x5

    return-object v0
.end method
