.class public Lfx0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldr5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "Ljr1<",
            "Lkk3;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldr5;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5;",
            "Ljava/util/List<",
            "Lu51<",
            "Lkk3;",
            ">;>;",
            "Ljava/util/List<",
            "Lu51<",
            "Ljr1<",
            "Lkk3;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfx0$a;->a:Ldr5;

    const/4 v0, 0x4

    iput-object p2, p0, Lfx0$a;->b:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, Lfx0$a;->c:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method
