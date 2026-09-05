.class public Llq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loq6;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loq6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Llq6;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object p1, p0, Llq6;->a:Loq6;

    const/4 v1, 0x7

    return-void
.end method
