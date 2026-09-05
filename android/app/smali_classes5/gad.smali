.class public final Lgad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgad;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    iput-object p3, p0, Lgad;->b:Lcom/google/android/gms/cast/MediaError;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgad;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/cast/MediaError;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgad;->b:Lcom/google/android/gms/cast/MediaError;

    const/4 v1, 0x1

    return-object v0
.end method
