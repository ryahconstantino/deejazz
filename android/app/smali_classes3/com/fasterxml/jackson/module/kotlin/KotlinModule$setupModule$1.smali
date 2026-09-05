.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Lcom/fasterxml/jackson/databind/Module$SetupContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->$context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "clsaz"

    const-string v0, "clazz"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ixmmn"

    const-string v0, "mixin"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->$context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    const/4 v1, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
