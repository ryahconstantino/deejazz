.class public Landroidx/core/app/NotificationManagerCompat$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/INotificationSideChannel;

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/NotificationManagerCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x2

    return-void
.end method
