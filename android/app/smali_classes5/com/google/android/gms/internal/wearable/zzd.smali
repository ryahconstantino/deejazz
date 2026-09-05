.class public final Lcom/google/android/gms/internal/wearable/zzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x1e

    const/4 v4, 0x3

    if-lt v0, v2, :cond_0

    const/4 v4, 0x5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x53

    const/4 v4, 0x7

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x6

    const/16 v2, 0x5a

    const/4 v4, 0x4

    if-gt v0, v2, :cond_0

    const/4 v4, 0x6

    const/high16 v1, 0x2000000

    :cond_0
    const/4 v4, 0x2

    sput v1, Lcom/google/android/gms/internal/wearable/zzd;->a:I

    const/4 v4, 0x1

    return-void
.end method
