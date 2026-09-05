.class public Lyk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk3$a;
    }
.end annotation


# instance fields
.field public final a:Lmc3;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lyk3$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyk3$a;->a:Lmc3;

    const/4 v1, 0x6

    iput-object v0, p0, Lyk3;->a:Lmc3;

    iget v0, p1, Lyk3$a;->b:I

    const/4 v1, 0x6

    iput v0, p0, Lyk3;->b:I

    iget-boolean p1, p1, Lyk3$a;->c:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lyk3;->c:Z

    const/4 v1, 0x3

    return-void
.end method
