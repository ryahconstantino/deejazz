.class public Lgi4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi4$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x3

    const-wide/16 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x1

    sput-wide v1, Lgi4;->b:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lgi4;->c:J

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lgi4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    const-class v0, Lgi4;

    const-class v0, Lgi4;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lgi4;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgi4;->a:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x0

    return-void
.end method
