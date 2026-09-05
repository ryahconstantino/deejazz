.class public Lak2;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x7

    invoke-static {p1}, Lab4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
