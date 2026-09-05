.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->a:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->a:I

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x0

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    const-string v4, "p st yyn.iotttic svetA"

    const-string v4, "Activity type not set."

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->b:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    const-string v0, "iatmtpsevAtyin.tc sitn yn ttoe ro"

    const-string v0, "Activity transition type not set."

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->a:I

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->b:I

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    const/4 v5, 0x0

    return-object v0
.end method
