.class public Lcaf;
.super Leaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcaf$a;,
        Lcaf$b;
    }
.end annotation


# static fields
.field public static final g:Lcaf;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcaf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcaf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcaf$a;",
            "Lcaf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcaf$a;",
            "Lcaf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcaf;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcaf;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcaf;->g:Lcaf;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Leaf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcaf;->e:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Leaf;->b:Leaf;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Leaf;-><init>(Leaf;)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcaf;->c:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcaf;->d:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcaf;->e:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcaf;->f:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method
