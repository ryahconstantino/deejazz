.class public final Lcmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/cast/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzrc;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcmd;->b:Lcom/google/android/gms/internal/cast/zzrc;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzrc;->a:Lcom/google/android/gms/internal/cast/zzpi;

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcmd;->a:Ljava/util/Iterator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcmd;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcmd;->a:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
