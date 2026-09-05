.class public final Laed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lydd;


# direct methods
.method public constructor <init>(Lydd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Laed;->a:Lydd;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laed;->a:Lydd;

    const/4 v3, 0x3

    iget-object v0, v0, Lydd;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "nbseenuwontde iiste cdsasicao gugci.st n "

    const-string v2, " disconnecting because it was signed out."

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
