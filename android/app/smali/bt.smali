.class public Lbt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lbt;->a:Z

    const/4 v2, 0x6

    new-instance v1, Lu4;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lu4;-><init>(I)V

    const/4 v2, 0x7

    iput-object v1, p0, Lbt;->b:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lbt;->c:Ljava/util/Map;

    return-void
.end method
