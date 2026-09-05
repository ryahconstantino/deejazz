.class public abstract Lcom/iab/omid/library/oguryco/walking/a/a;
.super Lcom/iab/omid/library/oguryco/walking/a/b;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/oguryco/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/b;-><init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->b:Lorg/json/JSONObject;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->c:J

    const/4 v0, 0x1

    return-void
.end method
