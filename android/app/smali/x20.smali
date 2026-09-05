.class public Lx20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp20;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    const/high16 v1, 0x10e0000

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lx20;->a:I

    const/4 v2, 0x1

    return-void
.end method
