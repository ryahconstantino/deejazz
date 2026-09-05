.class public final Ln7d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7d$a;,
        Ln7d$b;
    }
.end annotation


# instance fields
.field public final a:Ln7d$a;

.field public final b:Ln7d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ln7d$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7d;->a:Ln7d$a;

    const/4 v0, 0x3

    iput-object p1, p0, Ln7d;->b:Ln7d$a;

    iput p2, p0, Ln7d;->c:I

    const/4 v0, 0x3

    if-ne p1, p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Ln7d;->d:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ln7d$a;Ln7d$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ln7d;->a:Ln7d$a;

    const/4 v0, 0x0

    iput-object p2, p0, Ln7d;->b:Ln7d$a;

    const/4 v0, 0x3

    iput p3, p0, Ln7d;->c:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Ln7d;->d:Z

    const/4 v0, 0x0

    return-void
.end method
