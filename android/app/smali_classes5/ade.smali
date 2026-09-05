.class public final Lade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzax;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lade;->b:Lbde;

    const/4 v0, 0x1

    iput-object p2, p0, Lade;->a:Lcom/google/android/gms/wearable/internal/zzax;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lade;->a:Lcom/google/android/gms/wearable/internal/zzax;

    const/4 v2, 0x7

    iget-object v1, p0, Lade;->b:Lbde;

    const/4 v2, 0x7

    iget-object v1, v1, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->v1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lade;->a:Lcom/google/android/gms/wearable/internal/zzax;

    const/4 v2, 0x7

    iget-object v1, p0, Lade;->b:Lbde;

    const/4 v2, 0x5

    iget-object v1, v1, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzau;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->v1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    const/4 v2, 0x2

    return-void
.end method
