.class public final Lcom/google/android/gms/internal/measurement/zzbs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x2000000

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v3, 0x1f

    const/4 v5, 0x5

    if-lt v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v5, 0x3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    const/16 v4, 0x53

    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x7

    const/16 v3, 0x5a

    const/4 v5, 0x1

    if-gt v0, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x2

    sput v1, Lcom/google/android/gms/internal/measurement/zzbs;->a:I

    const/4 v5, 0x6

    return-void
.end method
