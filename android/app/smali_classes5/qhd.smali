.class public final Lqhd;
.super Lcom/google/android/gms/internal/cast/zzcz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzcz<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lqhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lqhd;

    const/4 v1, 0x6

    invoke-direct {v0}, Lqhd;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqhd;->a:Lqhd;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x79a31aac

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "n)sne(li.tpbstoaa"

    const-string v0, "Optional.absent()"

    const/4 v1, 0x5

    return-object v0
.end method
