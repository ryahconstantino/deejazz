.class public final Lyyc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lizc;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lizc;[Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyyc$e;->a:Lizc;

    iput-object p2, p0, Lyyc$e;->b:[Z

    const/4 v0, 0x5

    iget p1, p1, Lizc;->a:I

    const/4 v0, 0x2

    new-array p2, p1, [Z

    const/4 v0, 0x6

    iput-object p2, p0, Lyyc$e;->c:[Z

    const/4 v0, 0x4

    new-array p1, p1, [Z

    const/4 v0, 0x3

    iput-object p1, p0, Lyyc$e;->d:[Z

    const/4 v0, 0x5

    return-void
.end method
