.class public final Lcom/google/android/gms/wearable/internal/zzau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v1, 0x0

    invoke-static {p1}, Ldtb;->k3(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v1, 0x0

    invoke-static {p1}, Ldtb;->k3(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbi;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->d(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v1, 0x1

    invoke-static {p1}, Ldtb;->k3(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbi;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v1, 0x3

    invoke-static {p1}, Ldtb;->k3(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->c(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/wearable/internal/zzau;

    const-class v0, Lcom/google/android/gms/wearable/internal/zzau;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzau;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
