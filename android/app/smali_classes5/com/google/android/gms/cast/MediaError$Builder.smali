.class public Lcom/google/android/gms/cast/MediaError$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "OEsRR"

    const-string v0, "ERROR"

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaError$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaError;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/gms/cast/MediaError;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError$Builder;->a:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const-string v0, "OERmR"

    const-string v0, "ERROR"

    :cond_0
    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    return-object v7
.end method
