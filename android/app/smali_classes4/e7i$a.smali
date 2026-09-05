.class public final Le7i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Le7i$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x100

    const/4 v1, 0x6

    new-array v0, v0, [Le7i$a;

    const/4 v1, 0x4

    iput-object v0, p0, Le7i$a;->a:[Le7i$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Le7i$a;->b:I

    const/4 v1, 0x0

    iput v0, p0, Le7i$a;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Le7i$a;->a:[Le7i$a;

    iput p1, p0, Le7i$a;->b:I

    const/4 v1, 0x4

    and-int/lit8 p1, p2, 0x7

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/16 p1, 0x8

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Le7i$a;->c:I

    const/4 v1, 0x1

    return-void
.end method
