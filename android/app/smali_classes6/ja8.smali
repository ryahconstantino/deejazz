.class public final synthetic Lja8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9g;


# instance fields
.field public final synthetic a:Ltpg;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltpg;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lja8;->a:Ltpg;

    const/4 v0, 0x2

    iput-object p2, p0, Lja8;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lh9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lja8;->a:Ltpg;

    const/4 v3, 0x6

    iget-object v1, p0, Lja8;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "iosna$t"

    const-string v2, "$action"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Licg$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Licg$a;->a()V

    const/4 v3, 0x4

    return-void
.end method
