.class public Ltr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llo2;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Llo2;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    iput-object v0, p0, Ltr4;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    iput-object v0, p0, Ltr4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Ltr4;->a:Llo2;

    const/4 v1, 0x5

    return-void
.end method
