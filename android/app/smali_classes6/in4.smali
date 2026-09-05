.class public Lin4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfw4;

.field public final b:Lo5g;


# direct methods
.method public constructor <init>(Lfw4;Lqk2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lin4;->a:Lfw4;

    const/4 v0, 0x4

    new-instance p1, Lo5g;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lo5g;-><init>(Lqk2;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lin4;->b:Lo5g;

    const/4 v0, 0x7

    return-void
.end method
