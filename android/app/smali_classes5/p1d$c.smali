.class public final Lp1d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lp1d$c;->a:I

    const/4 v0, 0x3

    iput-boolean p2, p0, Lp1d$c;->b:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lp1d$c;->c:[B

    const/4 v0, 0x1

    iput-object p4, p0, Lp1d$c;->d:[B

    const/4 v0, 0x1

    return-void
.end method
