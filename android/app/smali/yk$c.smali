.class public Lyk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk$c;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lyk$c;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lyk$c;->c:I

    const/4 v0, 0x6

    return-void
.end method
