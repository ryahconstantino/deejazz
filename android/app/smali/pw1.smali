.class public Lpw1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1$b;
    }
.end annotation


# instance fields
.field public final a:Lqw1;

.field public final b:I


# direct methods
.method public constructor <init>(Lqw1;ILpw1$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpw1;->a:Lqw1;

    const/4 v0, 0x4

    iput p2, p0, Lpw1;->b:I

    const/4 v0, 0x7

    return-void
.end method
