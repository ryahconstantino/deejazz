.class public final Ljzg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzg$e;,
        Ljzg$f;,
        Ljzg$g;,
        Ljzg$b;,
        Ljzg$h;,
        Ljzg$d;,
        Ljzg$a;,
        Ljzg$c;,
        Ljzg$i;
    }
.end annotation


# static fields
.field public static final a:Ljzg;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkzg;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljzg;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljzg;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Ljzg;->a:Ljzg;

    const/4 v3, 0x2

    new-instance v0, Lyng;

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lyng;-><init>(I)V

    const/4 v3, 0x2

    sget-object v1, Ljzg$f;->c:Ljzg$f;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lyng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v1, Ljzg$e;->c:Ljzg$e;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lyng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v1, Ljzg$b;->c:Ljzg$b;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lyng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Ljzg$g;->c:Ljzg$g;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lyng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Ljzg$h;->c:Ljzg$h;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lyng;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "uesirdl"

    const-string v1, "builder"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lyng;->build()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Ljzg;->b:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lkzg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "viymbisiil"

    const-string v0, "visibility"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Ljzg$e;->c:Ljzg$e;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Ljzg$f;->c:Ljzg$f;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method
