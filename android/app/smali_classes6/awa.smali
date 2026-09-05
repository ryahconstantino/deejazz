.class public Lawa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawa$a;
    }
.end annotation


# instance fields
.field public final a:Lawa$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pubsub/LeafNode;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Landroid/util/Pair<",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Llag;


# direct methods
.method public constructor <init>(Lawa$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lawa;->b:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Lawa;->a:Lawa$a;

    new-instance p1, Lklg;

    const/4 v1, 0x7

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lawa;->c:Lolg;

    const/4 v1, 0x0

    return-void
.end method
