.class public final Le7d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Le7d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le7d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object p2, p0, Le7d$a;->b:Le7d;

    const/4 v0, 0x3

    return-void
.end method
