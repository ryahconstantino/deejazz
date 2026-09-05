.class public final Lhyc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lpyc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luyc$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Luyc;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lpyc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lpyc;-><init>(Luyc;Z)V

    const/4 v1, 0x6

    iput-object v0, p0, Lhyc$e;->a:Lpyc;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lhyc$e;->c:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lhyc$e;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method
