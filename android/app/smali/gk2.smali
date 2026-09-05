.class public Lgk2;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        "Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;",
        "Luo4;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;Ldi5;Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/lang/String;",
            ">;",
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/lang/String;",
            ">;",
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Luq3;-><init>(Ldi5;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lgk2;->c:Ldi5;

    const/4 v0, 0x5

    iput-object p2, p0, Lgk2;->d:Ldi5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x2

    iget-object v0, p0, Lgk2;->c:Ldi5;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lgk2;->d:Ldi5;

    const/4 v2, 0x5

    invoke-interface {v1, p2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;->getContextIndex()I

    move-result p1

    const/4 v2, 0x1

    new-instance v1, Lpo4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, p1}, Lpo4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-object v1
.end method
