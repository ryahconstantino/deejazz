.class public Lzua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzua$a;

.field public final b:J

.field public final c:J

.field public final d:Lrva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrva<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/greenrobot/eventbus/EventBus;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lqva<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Llag;


# direct methods
.method public constructor <init>(Lzua$a;JJLrva;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzua$a;",
            "JJ",
            "Lrva<",
            "TT;>;",
            "Lorg/greenrobot/eventbus/EventBus;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lzua;->f:Ljava/util/Queue;

    iput-object p1, p0, Lzua;->a:Lzua$a;

    const/4 v1, 0x0

    iput-wide p2, p0, Lzua;->b:J

    const/4 v1, 0x4

    iput-wide p4, p0, Lzua;->c:J

    const/4 v1, 0x2

    iput-object p6, p0, Lzua;->d:Lrva;

    const/4 v1, 0x6

    iput-object p7, p0, Lzua;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    return-void
.end method
