.class public final Lwdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwdd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v0, 0x3

    iput p2, p0, Lwdd;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwdd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v2, 0x6

    iget v1, p0, Lwdd;->a:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c(I)V

    return-void
.end method
