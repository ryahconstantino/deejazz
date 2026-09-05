.class public final La7d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, La7d$a;->a:I

    const/4 v0, 0x7

    iput p2, p0, La7d$a;->b:I

    const/4 v0, 0x6

    iput p3, p0, La7d$a;->c:I

    const/4 v0, 0x1

    return-void
.end method
