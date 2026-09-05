.class public abstract Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\u000c\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u000f\u001a\u00028\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;",
        "T",
        "",
        "getEnd",
        "()Ljava/lang/Object;",
        "getFirst",
        "getLast",
        "getIncrement",
        "",
        "isEmpty",
        "()Z",
        "getStep",
        "start",
        "Ljava/lang/Object;",
        "getStart",
        "endInclusive",
        "getEndInclusive",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final endInclusive:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->start:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->endInclusive:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract getEnd()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getEndInclusive()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->endInclusive:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getFirst()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getIncrement()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLast()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getStart()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->start:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getStep()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method
