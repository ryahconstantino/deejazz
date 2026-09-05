.class public abstract Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    iput-boolean p1, p0, Lg;->a:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
