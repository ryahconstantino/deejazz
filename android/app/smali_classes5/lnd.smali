.class public final Llnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llnd;->a:Lcom/google/android/gms/internal/gtm/zzbh;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llnd;->a:Lcom/google/android/gms/internal/gtm/zzbh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
