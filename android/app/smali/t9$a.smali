.class public final Lt9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lt9$a;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    iput p1, p0, Lt9$a;->b:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt9$a;->a:Landroid/graphics/Typeface;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lt9$a;->b:I

    const/4 v0, 0x6

    return-void
.end method
