.class public final Ljge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lige;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Ljge;->b:Z

    iput v0, p0, Ljge;->c:I

    const/4 v1, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x5

    iput-object p1, p0, Ljge;->a:Landroid/view/View;

    const/4 v1, 0x5

    return-void
.end method
