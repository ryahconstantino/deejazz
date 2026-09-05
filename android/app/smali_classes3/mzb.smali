.class public final synthetic Lmzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpzb$a;


# direct methods
.method public synthetic constructor <init>(Lpzb$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmzb;->a:Lpzb$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmzb;->a:Lpzb$a;

    const/4 v2, 0x3

    check-cast p1, Lpdb;

    const/4 v2, 0x4

    const-string v1, "icsfn$o"

    const-string v1, "$config"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "syncResult"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v1, Lcmg;

    const/4 v2, 0x7

    iget-object v0, v0, Lpzb$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v1
.end method
