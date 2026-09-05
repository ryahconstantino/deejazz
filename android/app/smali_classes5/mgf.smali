.class public Lmgf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llff;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmgf$a;

.field public final b:Logf;

.field public final c:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lngf;


# direct methods
.method public constructor <init>(Lmff;Ljava/util/concurrent/ExecutorService;Lngf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmff<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lngf<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Logf;

    const/4 v2, 0x7

    invoke-direct {v0}, Logf;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lmgf$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Lmgf$a;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lmgf;->b:Logf;

    const/4 v2, 0x3

    iput-object p1, p0, Lmgf;->c:Lmff;

    const/4 v2, 0x1

    iput-object p2, p0, Lmgf;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lmgf;->a:Lmgf$a;

    const/4 v2, 0x3

    iput-object p3, p0, Lmgf;->e:Lngf;

    const/4 v2, 0x3

    return-void
.end method
