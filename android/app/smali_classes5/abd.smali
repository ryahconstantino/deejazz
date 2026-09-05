.class public final synthetic Labd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Labd;->a:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Labd;->a:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method
