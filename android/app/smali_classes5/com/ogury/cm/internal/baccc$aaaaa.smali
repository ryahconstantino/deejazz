.class public final Lcom/ogury/cm/internal/baccc$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/baccc;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/baccc;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/baccc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/baccc$aaaaa;->a:Lcom/ogury/cm/internal/baccc;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/baccc;->b(Lcom/ogury/cm/internal/baccc;)Lcom/ogury/cm/internal/bacca;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/ogury/cm/internal/bacca;->a()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/baccc$aaaaa;->b:Ljava/util/Iterator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/baccc$aaaaa;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/baccc$aaaaa;->a:Lcom/ogury/cm/internal/baccc;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/baccc;->a(Lcom/ogury/cm/internal/baccc;)Lcom/ogury/cm/internal/babca;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/baccc$aaaaa;->b:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/babca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "ess iadtO-tnlcpftryonnid eeruliltoopoe opsc  oarnro"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
