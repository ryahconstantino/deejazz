.class public final Lwce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwce;->b:Lbde;

    const/4 v0, 0x4

    iput-object p2, p0, Lwce;->a:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwce;->b:Lbde;

    const/4 v1, 0x2

    iget-object v0, v0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->g()V

    const/4 v1, 0x7

    return-void
.end method
