.class public final Lnsc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lwsc;

.field public b:Lkjc;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array p1, p1, [Lwsc;

    const/4 v0, 0x1

    iput-object p1, p0, Lnsc$b;->a:[Lwsc;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lnsc$b;->d:I

    const/4 v0, 0x3

    return-void
.end method
