.class public Lp52;
.super Ls52;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp52$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp52$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lky1;

.field public final d:Lp52$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp52$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lp52$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lp52;->e:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lky1;Lg63;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    if-eqz p2, :cond_1

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x2

    check-cast v1, Ls52;

    const/4 v3, 0x3

    iget-object v1, v1, Ls52;->b:Lorg/json/JSONObject;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v2, "llsfbaka"

    const-string v2, "fallback"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Ls52;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp52;->e:Ljava/util/Map;

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lp52$b;

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    sget-object p2, Lp52$b;->i:Lp52$b;

    :goto_2
    const/4 v3, 0x4

    iput-object p2, p0, Lp52;->d:Lp52$b;

    const/4 v3, 0x7

    iput-object p1, p0, Lp52;->c:Lky1;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp52;->d:Lp52$b;

    const/4 v2, 0x7

    sget-object v1, Lp52$b;->i:Lp52$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    iget-object v1, p0, Lp52;->c:Lky1;

    const/4 v2, 0x6

    iget v0, v0, Lp52$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
