.class public Lyp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcr4$b$b$d;",
        "Lek4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr4$b$b$d$b;",
            "Lek4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lyp4$a;

    const/4 v2, 0x7

    const-class v1, Lcr4$b$b$d$b;

    const-class v1, Lcr4$b$b$d$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lyp4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    sput-object v0, Lyp4;->a:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b$b$d;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcr4$b$b$d;->F()Lcr4$b$b$d$b;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lyp4;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lek4$b;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lek4$b;->q:Lek4$b;

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
