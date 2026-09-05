.class public Lyk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lyk$e;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lyk$e;->b:I

    const/4 v0, 0x3

    iput-boolean p3, p0, Lyk$e;->c:Z

    const/4 v0, 0x1

    return-void
.end method
