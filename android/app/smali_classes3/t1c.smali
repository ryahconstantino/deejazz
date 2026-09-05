.class public final synthetic Lt1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw1c$a;


# direct methods
.method public synthetic constructor <init>(Lw1c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lt1c;->a:Lw1c$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt1c;->a:Lw1c$a;

    const/4 v2, 0x1

    check-cast p1, Lpdb;

    const/4 v2, 0x5

    const-string v1, "o$sfncg"

    const-string v1, "$config"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "nsymRsluec"

    const-string v1, "syncResult"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Lcmg;

    const/4 v2, 0x4

    iget-object v0, v0, Lw1c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v1
.end method
