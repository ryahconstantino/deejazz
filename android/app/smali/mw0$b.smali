.class public Lmw0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr1<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ldr5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk3;",
            ">;",
            "Ljava/util/List<",
            "Ljr1<",
            "Lgk3;",
            ">;>;",
            "Ldr5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmw0$b;->a:Ljava/util/List;

    iput-object p2, p0, Lmw0$b;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lmw0$b;->c:Ldr5;

    const/4 v0, 0x1

    return-void
.end method
