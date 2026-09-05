.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lih2;


# direct methods
.method public synthetic constructor <init>(Lih2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldh2;->a:Lih2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldh2;->a:Lih2;

    const/4 v3, 0x2

    check-cast p1, Lbh2;

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v3, 0x0

    const-string v2, "$is0sh"

    const-string v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p1, Lbh2;->a:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lih2$a;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    aget p1, v2, p1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, v0, Lih2;->a:Lu9g;

    :goto_1
    const/4 v3, 0x3

    return-object v1
.end method
