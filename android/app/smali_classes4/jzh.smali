.class public final Ljzh;
.super Lzyh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzyh<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003:\u0001\u0014B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J)\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00028\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00028\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "K",
        "V",
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "",
        "keySerializer",
        "Lkotlinx/serialization/KSerializer;",
        "valueSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "key",
        "getKey",
        "(Ljava/util/Map$Entry;)Ljava/lang/Object;",
        "value",
        "getValue",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;",
        "MapEntry",
        "kotlinx-serialization-core"
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
.field public final c:Lgxh;


# direct methods
.method public constructor <init>(Lrwh;Lrwh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwh<",
            "TK;>;",
            "Lrwh<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "aeserlikzeyir"

    const-string v0, "keySerializer"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "elvmeraiuiealSr"

    const-string v0, "valueSerializer"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzyh;-><init>(Lrwh;Lrwh;Lmqg;)V

    const/4 v3, 0x3

    sget-object v0, Llxh$c;->a:Llxh$c;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Lgxh;

    const/4 v3, 0x3

    new-instance v2, Ljzh$b;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2}, Ljzh$b;-><init>(Lrwh;Lrwh;)V

    const/4 v3, 0x3

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Ljzh;->c:Lgxh;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const-string v0, "><sioh"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljzh$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Ljzh$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljzh;->c:Lgxh;

    const/4 v1, 0x4

    return-object v0
.end method
