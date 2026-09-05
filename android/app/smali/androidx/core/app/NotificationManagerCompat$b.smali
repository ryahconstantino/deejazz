.class public Landroidx/core/app/NotificationManagerCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$b;->a:Landroid/content/ComponentName;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$b;->b:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method
