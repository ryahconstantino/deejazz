.class public final Lcom/google/android/gms/location/GeofencingRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v1, "f.sN eeeduesna ot dr ecosigqtesoe te hbhnd "

    const-string v1, "No geofence has been added to this request."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
