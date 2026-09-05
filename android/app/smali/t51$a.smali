.class public Lt51$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-byte p1, p0, Lt51$a;->a:B

    const/4 v0, 0x6

    iput p2, p0, Lt51$a;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lt51$a;->c:I

    const/4 v0, 0x6

    return-void
.end method
