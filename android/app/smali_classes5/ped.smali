.class public final Lped;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "ecsnlnfeu rerl"

    const-string v0, "null reference"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    iput p2, p0, Lped;->a:I

    const/4 v1, 0x4

    return-void
.end method
