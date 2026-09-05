.class public Lqff;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqff$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgff;Loff;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lqff$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqff;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p3, p0, Lqff;->b:Loff;

    return-void
.end method
