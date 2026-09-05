.class public final Lyce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzl;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lyce;->b:Lbde;

    const/4 v0, 0x6

    iput-object p2, p0, Lyce;->a:Lcom/google/android/gms/wearable/internal/zzl;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyce;->b:Lbde;

    const/4 v1, 0x7

    iget-object v0, v0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->k()V

    const/4 v1, 0x3

    return-void
.end method
