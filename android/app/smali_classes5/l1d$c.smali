.class public final Ll1d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Ll1d$c;->a:I

    const/4 v0, 0x7

    iput p2, p0, Ll1d$c;->b:I

    const/4 v0, 0x3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x3

    new-array p1, p2, [B

    iput-object p1, p0, Ll1d$c;->c:[B

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput p1, p0, Ll1d$c;->d:I

    const/4 v0, 0x0

    return-void
.end method
