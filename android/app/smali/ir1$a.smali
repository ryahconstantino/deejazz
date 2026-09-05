.class public Lir1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbr1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyq5;

.field public final c:Lyq5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyq5;Lyq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyq5;",
            ">;",
            "Lyq5;",
            "Lyq5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lir1$a;->a:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lir1$a;->b:Lyq5;

    const/4 v0, 0x0

    iput-object p2, p0, Lir1$a;->c:Lyq5;

    const/4 v0, 0x5

    return-void
.end method
