.class public Leo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    sput-boolean v1, Leo;->a:Z

    const/4 v3, 0x2

    sput-boolean v1, Leo;->b:Z

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x5

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    sput-boolean v1, Leo;->c:Z

    const/4 v3, 0x0

    return-void
.end method
