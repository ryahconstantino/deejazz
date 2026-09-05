.class public final Lcom/google/android/gms/wearable/internal/zzcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataItemResult;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/wearable/DataItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcg;->b:Lcom/google/android/gms/wearable/DataItem;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x6

    return-object v0
.end method
