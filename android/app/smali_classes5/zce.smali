.class public final Lzce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzi;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzce;->b:Lbde;

    const/4 v0, 0x1

    iput-object p2, p0, Lzce;->a:Lcom/google/android/gms/wearable/internal/zzi;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzce;->b:Lbde;

    const/4 v1, 0x0

    iget-object v0, v0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->i()V

    const/4 v1, 0x2

    return-void
.end method
