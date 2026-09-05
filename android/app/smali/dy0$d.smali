.class public Ldy0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "Lrr1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "Ljr1<",
            "Lok3;",
            ">;>;>;"
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
            "Lu51<",
            "Lrr1;",
            ">;>;",
            "Ljava/util/List<",
            "Lu51<",
            "Ljr1<",
            "Lok3;",
            ">;>;>;",
            "Ldr5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldy0$d;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Ldy0$d;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Ldy0$d;->c:Ldr5;

    const/4 v0, 0x3

    return-void
.end method
