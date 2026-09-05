.class public Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lag;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lag;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-void
.end method
