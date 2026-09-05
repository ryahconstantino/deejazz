.class public final Lfbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;)V
    .locals 1

    iput-object p1, p0, Lfbe;->a:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lfbe;->a:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/tagmanager/TagManager;->d:Lcom/google/android/gms/tagmanager/zzfm;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfm;->a()V

    :cond_0
    return-void
.end method
