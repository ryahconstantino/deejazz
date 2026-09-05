.class public Lsq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lek4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lek4$b;",
            "Ldi5<",
            "Lek4;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ltq4;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltq4;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lsq4;->a:Ldi5;

    const/4 v1, 0x2

    new-instance v0, Lsq4$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsq4$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lsq4;->b:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lsq4;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ldi5;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lsq4;->a:Ldi5;

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    return-object p1
.end method
