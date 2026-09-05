.class public final Lr85;
.super Lt85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/OperationVariableListType;",
        "Lcom/deezer/core/pipedsl/OperationVariableType;",
        "typeLabel",
        "",
        "isNullable",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getTypeLabel",
        "()Ljava/lang/String;",
        "pipedsl"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "leseLpaty"

    const-string/jumbo v0, "typeLabel"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lt85;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr85;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p2, p0, Lr85;->d:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr85;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lr85;->d:Z

    const/4 v1, 0x2

    return v0
.end method
