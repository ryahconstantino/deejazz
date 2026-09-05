.class public final Lvce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfw;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvce;->b:Lbde;

    const/4 v0, 0x1

    iput-object p2, p0, Lvce;->a:Lcom/google/android/gms/wearable/internal/zzfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvce;->b:Lbde;

    const/4 v1, 0x2

    iget-object v0, v0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->n()V

    const/4 v1, 0x1

    return-void
.end method
