.class public final Lh2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld2f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2f<",
        "Lh2f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lh2f$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ly1f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lh2f$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lh2f$b;-><init>(Lh2f$a;)V

    const/4 v2, 0x6

    sput-object v0, Lh2f;->e:Lh2f$b;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lh2f;->a:Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lh2f;->b:Ljava/util/Map;

    const/4 v4, 0x5

    sget-object v2, Le2f;->a:Le2f;

    const/4 v4, 0x4

    iput-object v2, p0, Lh2f;->c:Ly1f;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    iput-boolean v2, p0, Lh2f;->d:Z

    const/4 v4, 0x7

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v3, Lf2f;->a:Lf2f;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Lg2f;->a:Lg2f;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-class v2, Ljava/util/Date;

    const-class v2, Ljava/util/Date;

    const/4 v4, 0x0

    sget-object v3, Lh2f;->e:Lh2f$b;

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public build()Lv1f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh2f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lh2f$a;-><init>(Lh2f;)V

    return-object v0
.end method
