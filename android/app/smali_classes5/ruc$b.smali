.class public final Lruc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lruc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lruc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lruc$a;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lruc$b;->a:I

    iput-object p2, p0, Lruc$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lruc$b;->c:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p4, p0, Lruc$b;->d:[B

    const/4 v0, 0x6

    return-void
.end method
