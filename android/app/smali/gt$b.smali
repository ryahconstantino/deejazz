.class public final Lgt$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyt;


# direct methods
.method public constructor <init>(Lyt;Lgt$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lgt$b;->a:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p1, p0, Lgt$b;->b:Lyt;

    const/4 v0, 0x0

    return-void
.end method
