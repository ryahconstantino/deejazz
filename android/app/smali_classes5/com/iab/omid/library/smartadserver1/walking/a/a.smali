.class public abstract Lcom/iab/omid/library/smartadserver1/walking/a/a;
.super Lcom/iab/omid/library/smartadserver1/walking/a/b;
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
.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a/b;-><init>(Lcom/iab/omid/library/smartadserver1/walking/a/b$b;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->b:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->c:J

    const/4 v0, 0x0

    return-void
.end method
